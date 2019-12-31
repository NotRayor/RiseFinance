package com.exbyte.mvcboard.reply.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.Date;

@Getter
@Setter
@ToString
public class ReplyVO {
    private int replyNo;
    private int articleNo;
    private String replyText;
    private String replyWriter;
    private Date regDate;
    private Date updateDate;

}
