package models.validators;

import models.Task;

public class TaskValidator {
    public static String validate(Task t) {

        String error;
        String content = t.getContent();
        if(content == null || content.equals("")) {
            error = "タスクを入力してください。";
            return error;
        }else {
            error = "";
            return error;
        }
    }

}
