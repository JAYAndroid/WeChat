.class final Lcom/tencent/mm/plugin/sns/c/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/g;->aoo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIC:Lcom/tencent/mm/plugin/sns/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/g;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$5;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$5;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/g;->e(Lcom/tencent/mm/plugin/sns/c/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$5;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/g;->f(Lcom/tencent/mm/plugin/sns/c/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 699
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStart loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$5;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/g;->f(Lcom/tencent/mm/plugin/sns/c/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$5;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/g;->f(Lcom/tencent/mm/plugin/sns/c/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$b;

    .line 701
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g$b;->f([Ljava/lang/Object;)Z

    goto :goto_0
.end method
