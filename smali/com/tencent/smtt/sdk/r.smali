.class final Lcom/tencent/smtt/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kcn:Landroid/content/Context;

.field private kco:Landroid/content/Context;

.field private kcp:Ljava/lang/String;

.field private kcq:[Ljava/lang/String;

.field private kcr:Ljava/lang/String;

.field mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->kcn:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->kco:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->kcp:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->kcq:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 33
    const-string/jumbo v0, "TbsDexOpt"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->kcr:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Paramter error errNo:-1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->kcn:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/smtt/sdk/r;->kco:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/tencent/smtt/sdk/r;->kcp:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/tencent/smtt/sdk/r;->kcq:[Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/smtt/sdk/r;->kcr:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->kcn:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->kcq:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p4}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->kcp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "setTesSdkVersionName"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "1.3.0.1255"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "VERSION"

    const/16 v3, 0x6356

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    iget-object v5, p0, Lcom/tencent/smtt/sdk/r;->kco:Landroid/content/Context;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/r;->kcp:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/smtt/sdk/r;->kcr:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x3

    .line 76
    :goto_0
    if-gez v0, :cond_3

    .line 77
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsWizard -- init error errorNo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public final aXJ()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "createDefaultX5WebViewClient"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    goto :goto_0
.end method

.method public final createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "createSDKWebview"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    goto :goto_0
.end method

.method public final getCachFileBaseDir()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "getCachFileBaseDir"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
