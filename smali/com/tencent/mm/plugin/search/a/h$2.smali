.class final Lcom/tencent/mm/plugin/search/a/h$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$2;->flg:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    .line 792
    instance-of v0, p1, Lcom/tencent/mm/d/a/hc;

    if-eqz v0, :cond_0

    .line 793
    check-cast p1, Lcom/tencent/mm/d/a/hc;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$2;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$2;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, p1, Lcom/tencent/mm/d/a/hc;->aED:Lcom/tencent/mm/d/a/hc$a;

    iget-wide v4, v4, Lcom/tencent/mm/d/a/hc$a;->axw:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/h$d;-><init>(Lcom/tencent/mm/plugin/search/a/h;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 797
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
