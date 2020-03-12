<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
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
</style>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<div id="form-wrapper">
	<form action="/p/quote.php" method="GET">
		<h1 id="form-title">1. 나는 모임을 즐기는 타입이다.</h1>
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
	
</div>
</body>
</html>