.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 515
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "getBizChatInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 517
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 518
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 520
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/c;->fT(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 521
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 522
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 523
    new-instance v5, Lcom/tencent/mm/s/b;

    invoke-direct {v5}, Lcom/tencent/mm/s/b;-><init>()V

    .line 524
    invoke-virtual {v5, v4}, Lcom/tencent/mm/s/b;->c(Landroid/database/Cursor;)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v5

    .line 527
    invoke-virtual {v5}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v6

    if-nez v6, :cond_1

    .line 528
    iget-object v5, v5, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/s/d;->wj()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 530
    new-instance v6, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 531
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/en;->hGS:Ljava/lang/String;

    .line 532
    iget-object v5, v5, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/en;->hGM:Ljava/lang/String;

    .line 533
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 539
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 541
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->S(Ljava/util/LinkedList;)V

    .line 542
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Ljava/util/LinkedList;)V

    .line 543
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/s/w;

    invoke-direct {v4, v3}, Lcom/tencent/mm/s/w;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 546
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v4, "getBizChatInfo use time:%s bizChatInfoReqs:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    return-void
.end method
