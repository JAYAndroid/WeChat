.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIL:Lcom/tencent/mm/plugin/chatroom/a/i;

.field final synthetic cIM:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;Lcom/tencent/mm/plugin/chatroom/a/i;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11$1;->cIM:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11$1;->cIL:Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1296
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11$1;->cIL:Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 1297
    return-void
.end method
