.class public Lcom/tencent/mm/s/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static bec:Ljava/util/HashMap;

.field private static bzX:J


# instance fields
.field private bAa:Lcom/tencent/mm/s/q;

.field private bAb:Lcom/tencent/mm/s/p;

.field private bAc:Lcom/tencent/mm/s/o;

.field private bAd:Lcom/tencent/mm/s/e;

.field private bAe:Lcom/tencent/mm/s/c;

.field private bAf:Lcom/tencent/mm/s/j;

.field private bAg:Lcom/tencent/mm/s/h;

.field private bAh:Lcom/tencent/mm/s/a;

.field private bAi:Lcom/tencent/mm/model/ba$b;

.field private bAj:Lcom/tencent/mm/storage/s$a;

.field private bAk:Lcom/tencent/mm/s/l$a;

.field private brQ:Lcom/tencent/mm/model/d;

.field private bzY:Lcom/tencent/mm/s/l;

.field private bzZ:Lcom/tencent/mm/s/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/s/ah;->bzX:J

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    sput-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah$1;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah$2;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah$3;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah$4;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah$5;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah$6;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bzZ:Lcom/tencent/mm/s/r$a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAa:Lcom/tencent/mm/s/q;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAd:Lcom/tencent/mm/s/e;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAe:Lcom/tencent/mm/s/c;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAf:Lcom/tencent/mm/s/j;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAg:Lcom/tencent/mm/s/h;

    .line 236
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/ah;->brQ:Lcom/tencent/mm/model/d;

    .line 246
    new-instance v0, Lcom/tencent/mm/s/ah$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/ah$7;-><init>(Lcom/tencent/mm/s/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAi:Lcom/tencent/mm/model/ba$b;

    .line 313
    new-instance v0, Lcom/tencent/mm/s/ah$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/ah$8;-><init>(Lcom/tencent/mm/s/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAj:Lcom/tencent/mm/storage/s$a;

    .line 356
    new-instance v0, Lcom/tencent/mm/s/ah$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/ah$9;-><init>(Lcom/tencent/mm/s/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/s/ah;->bAk:Lcom/tencent/mm/s/l$a;

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/s/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/s/k;->wv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wg()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_1
    return-void
.end method

.method public static xA()Lcom/tencent/mm/s/r$a;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bzZ:Lcom/tencent/mm/s/r$a;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/s/r$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bzZ:Lcom/tencent/mm/s/r$a;

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bzZ:Lcom/tencent/mm/s/r$a;

    return-object v0
.end method

.method public static xB()Lcom/tencent/mm/s/q;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAa:Lcom/tencent/mm/s/q;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/q;

    invoke-direct {v1}, Lcom/tencent/mm/s/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAa:Lcom/tencent/mm/s/q;

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAa:Lcom/tencent/mm/s/q;

    return-object v0
.end method

.method public static xC()Lcom/tencent/mm/s/a;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAh:Lcom/tencent/mm/s/a;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/a;

    invoke-direct {v1}, Lcom/tencent/mm/s/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAh:Lcom/tencent/mm/s/a;

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAh:Lcom/tencent/mm/s/a;

    return-object v0
.end method

.method public static xD()J
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    sget-wide v0, Lcom/tencent/mm/s/ah;->bzX:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->izH:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/s/ah;->bzX:J

    .line 216
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/s/ah;->bzX:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_0
    sget-wide v0, Lcom/tencent/mm/s/ah;->bzX:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/s/ah;->bzX:J

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->izH:Lcom/tencent/mm/storage/j$a;

    sget-wide v2, Lcom/tencent/mm/s/ah;->bzX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 222
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/s/ah;->bzX:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_1
    sget-wide v0, Lcom/tencent/mm/s/ah;->bzX:J

    return-wide v0
.end method

.method public static xE()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "resetResContextImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method private static xs()Lcom/tencent/mm/s/ah;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/s/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/ah;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/s/ah;

    invoke-direct {v0}, Lcom/tencent/mm/s/ah;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/s/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 58
    :cond_0
    return-object v0
.end method

.method public static xt()Lcom/tencent/mm/s/p;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAb:Lcom/tencent/mm/s/p;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/p;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/p;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAb:Lcom/tencent/mm/s/p;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAb:Lcom/tencent/mm/s/p;

    return-object v0
.end method

.method public static xu()Lcom/tencent/mm/s/l;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bzY:Lcom/tencent/mm/s/l;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/l;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/l;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bzY:Lcom/tencent/mm/s/l;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bzY:Lcom/tencent/mm/s/l;

    return-object v0
.end method

.method public static xv()Lcom/tencent/mm/s/o;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/o;

    invoke-direct {v1}, Lcom/tencent/mm/s/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    .line 88
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-object v1, v0, Lcom/tencent/mm/s/o;->bzF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/s/o;->bzG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static xw()Lcom/tencent/mm/s/e;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAd:Lcom/tencent/mm/s/e;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/e;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/e;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAd:Lcom/tencent/mm/s/e;

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAd:Lcom/tencent/mm/s/e;

    return-object v0
.end method

.method public static xx()Lcom/tencent/mm/s/c;
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAe:Lcom/tencent/mm/s/c;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/c;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/c;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAe:Lcom/tencent/mm/s/c;

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAe:Lcom/tencent/mm/s/c;

    return-object v0
.end method

.method public static xy()Lcom/tencent/mm/s/j;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAf:Lcom/tencent/mm/s/j;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/j;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/j;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAf:Lcom/tencent/mm/s/j;

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAf:Lcom/tencent/mm/s/j;

    return-object v0
.end method

.method public static xz()Lcom/tencent/mm/s/h;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAg:Lcom/tencent/mm/s/h;

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/h;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/h;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ah;->bAg:Lcom/tencent/mm/s/h;

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAg:Lcom/tencent/mm/s/h;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 280
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ah;->brQ:Lcom/tencent/mm/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 281
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ah;->brQ:Lcom/tencent/mm/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ah;->bAj:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ah;->bAk:Lcom/tencent/mm/s/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/s/l$a;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/s/ah;->bAi:Lcom/tencent/mm/model/ba$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 287
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/s/ah;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 4

    .prologue
    .line 291
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 292
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/mm/s/ah;->xs()Lcom/tencent/mm/s/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ah;->bAc:Lcom/tencent/mm/s/o;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    iget-object v1, v0, Lcom/tencent/mm/s/o;->bzF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/s/o;->bzG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ah;->bAj:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/storage/s$a;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ah;->bAk:Lcom/tencent/mm/s/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->b(Lcom/tencent/mm/s/l$a;)V

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/s/ah;->bAi:Lcom/tencent/mm/model/ba$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->b(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 307
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
