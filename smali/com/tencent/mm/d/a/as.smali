.class public final Lcom/tencent/mm/d/a/as;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/as$b;,
        Lcom/tencent/mm/d/a/as$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public avG:Lcom/tencent/mm/d/a/as$a;

.field public avH:Lcom/tencent/mm/d/a/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/as;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/as;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/as$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/as;->avG:Lcom/tencent/mm/d/a/as$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/as$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/as;->avH:Lcom/tencent/mm/d/a/as$b;

    .line 8
    const-string/jumbo v0, "ExDeviceBindHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/as;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/as;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/as;->itc:Z

    return-void
.end method