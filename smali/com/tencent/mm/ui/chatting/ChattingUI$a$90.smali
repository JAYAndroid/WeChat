.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4679
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aca()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4683
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    .line 4686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->aRo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4689
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "pullDownView showTopAll on set position %d, set pullDownView.getTopHeight() %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->getTopHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getTopHeight()I

    move-result v1

    invoke-static {v0, v7, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IIZ)V

    .line 4691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 4707
    :cond_2
    :goto_0
    return-void

    .line 4695
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v0

    .line 4696
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/cj;->oV(I)I

    .line 4697
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1, v3, v3}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 4698
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v1

    .line 4699
    if-le v1, v0, :cond_2

    .line 4700
    sub-int/2addr v1, v0

    .line 4701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jqt:Ljava/util/HashSet;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4704
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "pullDownView nowCount > preCount on set position %d, set pullDownView.getTopHeight() %d"

    new-array v3, v9, [Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->getTopHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->getTopHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_0
.end method
