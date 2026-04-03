.class public Ljp/co/nobot/libAdMaker/libAdMaker;
.super Landroid/widget/FrameLayout;
.source "libAdMaker.java"

# static fields
.field private static final DOMAIN:Ljava/lang/String; = "ad-maker.info"

.field private static final SDKVERSION:Ljava/lang/String; = "1.1"

# instance fields
.field private button:Landroid/widget/ImageButton;

.field private ct:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceModelCookieString:Ljava/lang/String;

.field private didCookieString:Ljava/lang/String;

.field private expandFlag:Z

.field private fastLoaded:Z

.field private layout:Landroid/widget/LinearLayout;

.field private listener:Ljp/co/nobot/libAdMaker/AdMakerListener;

.field private osVersion:Ljava/lang/String;

.field private osVersionCookieString:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packageNameCookieString:Ljava/lang/String;

.field private resume:Z

.field public siteId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private versionCookieString:Ljava/lang/String;

.field private webSettings:Landroid/webkit/WebSettings;

.field private webView:Landroid/webkit/WebView;

.field public zoneId:Ljava/lang/String;

# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->ct:Landroid/content/Context;

    .line 68
    # prepareAdMaker was originally called here; we disable real init by calling no-op
    invoke-direct {p0}, Ljp/co/nobot/libAdMaker/libAdMaker;->prepareAdMaker()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->ct:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Ljp/co/nobot/libAdMaker/libAdMaker;->prepareAdMaker()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->ct:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Ljp/co/nobot/libAdMaker/libAdMaker;->prepareAdMaker()V

    .line 81
    return-void
.end method

.method static synthetic access$0(Ljp/co/nobot/libAdMaker/libAdMaker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->ct:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Ljp/co/nobot/libAdMaker/libAdMaker;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->resume:Z

    return v0
.end method

.method static synthetic access$10(Ljp/co/nobot/libAdMaker/libAdMaker;Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->fastLoaded:Z

    return-void
.end method

.method static synthetic access$2(Ljp/co/nobot/libAdMaker/libAdMaker;)Z
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljp/co/nobot/libAdMaker/libAdMaker;->isNetworkConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ljp/co/nobot/libAdMaker/libAdMaker;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->expandFlag:Z

    return v0
.end method

.method static synthetic access$5(Ljp/co/nobot/libAdMaker/libAdMaker;Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->expandFlag:Z

    return-void
.end method

.method static synthetic access$6(Ljp/co/nobot/libAdMaker/libAdMaker;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$7(Ljp/co/nobot/libAdMaker/libAdMaker;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljp/co/nobot/libAdMaker/libAdMaker;->viewGone()V

    return-void
.end method

.method static synthetic access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->listener:Ljp/co/nobot/libAdMaker/AdMakerListener;

    return-object v0
.end method

.method static synthetic access$9(Ljp/co/nobot/libAdMaker/libAdMaker;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->fastLoaded:Z

    return v0
.end method

.method private isNetworkConnected()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->ct:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 161
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 162
    .local v1, "ni":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    # Keep visibility behavior harmless: don't change view if connectivity exists
    const/4 v2, 0x1

    .line 168
    :goto_0
    return v2

    .line 166
    :cond_0
    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->listener:Ljp/co/nobot/libAdMaker/AdMakerListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->listener:Ljp/co/nobot/libAdMaker/AdMakerListener;

    const-string v3, "internet connection not available"

    invoke-interface {v2, v3}, Ljp/co/nobot/libAdMaker/AdMakerListener;->onFailedToReceiveAdMaker(Ljava/lang/String;)V

    .line 167
    :cond_1
    const/16 v2, 0x8

    # Don't change the view-related state here to avoid unexpected display; simply return false
    move v2, v4

    .line 168
    goto :goto_0
.end method

.method private prepareAdMaker()V
    .locals 0

    .prologue
    .line 84
    # NO-OP: disable all real initialization (no WebView, no layouts, no cookies)
    return-void
.end method

.method private prepareCookie(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    # NO-OP: disable cookie creation and device info writes
    return-void
.end method

.method private viewGone()V
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->setVisibility(I)V

    .line 321
    return-void
.end method

# virtual methods
.method public closeExpand()V
    .locals 0

    .prologue
    .line 290
    # NO-OP: prevent any expand/close UI manipulation that could touch removed views
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 325
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 326
    :cond_0
    iput-object v1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->webView:Landroid/webkit/WebView;

    .line 327
    iput-object v1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->layout:Landroid/widget/LinearLayout;

    .line 328
    iput-object v1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->button:Landroid/widget/ImageButton;

    .line 329
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAdMakerListener(Ljp/co/nobot/libAdMaker/AdMakerListener;)V
    .locals 0
    .param p1, "_listener"    # Ljp/co/nobot/libAdMaker/AdMakerListener;

    .prologue
    .line 148
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->listener:Ljp/co/nobot/libAdMaker/AdMakerListener;

    .line 149
    return-void
.end method

.method public setCloseButton()V
    .locals 0

    .prologue
    .line 299
    # NO-OP: prevent UI actions touching removed views
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 156
    # keep setter but store whatever value (could be empty)
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->url:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 307
    # We intentionally do not initialize WebView or load URL.
    # Just set resume state to true to indicate started but do nothing.
    iput-boolean v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->resume:Z

    .line 317
    return-void
.end method

.method public startView()V
    .locals 0

    .prologue
    .line 173
    # NO-OP: do not load the URL / do not create WebView client
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->resume:Z

    .line 333
    iput-boolean v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker;->fastLoaded:Z

    .line 334
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 335
    return-void
.end method
