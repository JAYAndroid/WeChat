.class public final Lcom/tencent/mm/d/a/jf;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jf$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGH:Lcom/tencent/mm/d/a/jf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jf;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jf;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/jf$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    .line 12
    const-string/jumbo v0, "TranslateMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jf;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jf;->itc:Z

    return-void
.end method
