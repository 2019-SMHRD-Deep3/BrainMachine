package com;

public class ChatDTO {
   private String id;
   private String content;

   public ChatDTO(String id, String content) {
      super();
      this.id = id;
      this.content = content;
   }

   public String getId() {
      return id;
   }

   public void setId(String id) {
      this.id = id;
   }

   public String getContent() {
      return content;
   }

   public void setContent(String content) {
      this.content = content;
   }

}