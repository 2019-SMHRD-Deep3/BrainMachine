<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
html, body {
	width: 100%;
	height: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
	font-family: 'Nunito', sans-serif;
	color: #000;
	user-select: none;
}
#form-wrapper {
	width: 100%;
	display: flex;
	flex-direction: column;
	align-items: center;
}
form {
	width: 90%;
	max-width: 500px;
	#form-title {
		font-weight: 400;
		text-align: center;
	}
	#debt-amount-slider {
		display: flex;
		flex-direction: row;
		align-content: stretch;
		position: relative;
		width: 100%;
		height: 50px;
		user-select: none;
		&:before {
			content: " ";
			position: absolute;
			height: 2px;
			width: 100%;
			top: 50%;
			transform: translateY(-50%);
			background: #000;
		}
		input, label {
			box-sizing: border-box;
			flex: 1;
			user-select: none;
			cursor: pointer;
		}
		label {
			position: absolute;
			// background: #000;
			width: 20%;
			height: 100%;
			user-select: none;
			@for $i from 1 through 5 {
				&:nth-child(#{$i * 2}) {
					left: #{($i - 1) * 20%};
				}
			}
			&:before {
				content: attr(data-debt-amount);
				position: absolute;
				left: 50%;
				padding-top: 10px;
				transform: translate(-50%, 45px);
				font-size: 14px;
				letter-spacing: 0.4px;
				font-weight: 400;
				white-space: nowrap;
				opacity: 0.85;
				transition: all 0.15s ease-in-out;
			}
			&:after {
				content: " ";
				position: absolute;
				left: 50%;
				top: 50%;
				transform: translate(-50%, -50%);
				width: 30px;
				height: 30px;
				border: 2px solid #000;
				background: #fff;
				border-radius: 50%;
				pointer-events: none;
				user-select: none;
				z-index: 1;
				cursor: pointer;
				transition: all 0.15s ease-in-out;
			}
			&:hover:after {
				transform: translate(-50%, -50%) scale(1.25);
			}
		}
		input {
			opacity: 0;
			pointer-events: none;
			&:checked {
				+ label:before {
					font-weight: 800;
					opacity: 1;
				}
				+ label:after {
					border-width: 4px;
					transform: translate(-50%, -50%) scale(0.75);
				}
				~ #debt-amount-pos {
					opacity: 1;
				}
				@for $i from 1 through 5 {
					&:nth-child(#{$i * 2 - 1}) ~ #debt-amount-pos {
						left: #{($i * 20%) - 10%};
					}
				}
			}
		}
		#debt-amount-pos {
			display: block;
			position: absolute;
			top: 50%;
			width: 12px;
			height: 12px;
			background: #000;
			border-radius: 50%;
			transition: all 0.15s ease-in-out;
			transform: translate(-50%, -50%);
			border: 2px solid #fff;
			opacity: 0;
			z-index: 2;
		}
	}
	&:valid {
		#debt-amount-slider {
			input {
				+ label:before {
					transform: translate(-50%, 45px) scale(0.9);
					transition: all 0.15s linear;
				}
				&:checked + label:before {
					transform: translate(-50%, 45px) scale(1.1);
					transition: all 0.15s linear;
				}
			}
		}
	}
	& + button {
		display: block;
		position: relative;
		margin: 56px auto 0;
		padding: 10px 20px;
		appearance: none;
		transition: all 0.15s ease-in-out;
		font-family: inherit;
		font-size: 24px;
		font-weight: 600;
		background: #fff;
		border: 2px solid #000;
		border-radius: 8px;
		outline: 0;
		user-select: none;
		cursor: pointer;
		&:hover {
			// transform: scale(1.1);
			background: #000;
			color: #fff;
			&:active {
				transform: scale(0.9);
			}
		}
		&:focus {
			background: #4caf50;
			border-color: #4caf50;
			color: #fff;
			pointer-events: none;
			&:before {
				animation: spin 1s linear infinite;
			}
		}
		&:before {
			display: inline-block;
			width: 0;
			opacity: 0;
			content: "\f3f4";
			font-family: "Font Awesome 5 Pro";
			font-weight: 900;
			margin-right: 0;
			transform: rotate(0deg);
		}
	}
	&:invalid + button {
		pointer-events: none;
		opacity: 0.25;
	}
}
@keyframes spin {
	from {
		transform: rotate(0deg);
		width: 24px;
		opacity: 1;
		margin-right: 12px;
	}
	to {
		transform: rotate(360deg);
		width: 24px;
		opacity: 1;
		margin-right: 12px;
	}
}
</style>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div id="form-wrapper">
	<form action="/p/quote.php" method="GET">
		<h1 id="form-title">Select Debt Amount</h1>
		<div id="debt-amount-slider">
			<input type="radio" name="debt-amount" id="1" value="1" required>
			<label for="1" data-debt-amount="< $10k"></label>
			<input type="radio" name="debt-amount" id="2" value="2" required>
			<label for="2" data-debt-amount="$10k-25k"></label>
			<input type="radio" name="debt-amount" id="3" value="3" required>
			<label for="3" data-debt-amount="$25k-50k"></label>
			<input type="radio" name="debt-amount" id="4" value="4" required>
			<label for="4" data-debt-amount="$50k-100k"></label>
			<input type="radio" name="debt-amount" id="5" value="5" required>
			<label for="5" data-debt-amount="$100k+"></label>
			<div id="debt-amount-pos"></div>
		</div>
	</form>
	<button type="submit">Get Debt Free!</button>
</div>
</body>
</html>