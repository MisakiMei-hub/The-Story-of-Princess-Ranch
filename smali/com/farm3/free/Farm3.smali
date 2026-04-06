.class public Lcom/farm3/free/Farm3;
.super Landroid/app/Activity;
.source "Farm3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farm3/free/Farm3$ArmInterfaceConnection;
    }
.end annotation


# static fields
.field static adview:Z

.field public static mRes:Landroid/content/res/Resources;


# instance fields
.field private APPID:Ljava/lang/String;

.field private ARMID:Ljava/lang/String;

.field AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

.field private BillSock:Lcom/lguplus/common/bill/IBillSocket;

.field ItemName:Ljava/lang/String;

.field aa:Landroid/widget/RelativeLayout$LayoutParams;

.field adhandler:Landroid/os/Handler;

.field adhandler2:Landroid/os/Handler;

.field private armCon:Lcom/farm3/free/Farm3$ArmInterfaceConnection;

.field private armInterface:Lcom/lgt/arm/ArmInterface;

.field private bConnect:Z

.field private bInterface:Z

.field drmTest:Z

.field ff:Landroid/widget/RelativeLayout;

.field handler:Landroid/os/Handler;

.field isResume:Z

.field isStop:Z

.field itemCode:Ljava/lang/String;

.field itemPrice:I

.field itemPrice2:I

.field private mAddr:Ljava/lang/String;

.field private mPort:I

.field manager:Landroid/net/ConnectivityManager;

.field paintView:Lcom/farm3/free/PaintView;

.field private resMsg:Ljava/lang/String;

.field private serviceConn:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    sput-boolean v0, Lcom/farm3/free/Farm3;->adview:Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const-string v0, "AQ00103407"

    iput-object v0, p0, Lcom/farm3/free/Farm3;->ARMID:Ljava/lang/String;

    .line 50
    const-string v0, "000372BD"

    iput-object v0, p0, Lcom/farm3/free/Farm3;->APPID:Ljava/lang/String;

    .line 52
    const-string v0, "222.231.57.145"

    iput-object v0, p0, Lcom/farm3/free/Farm3;->mAddr:Ljava/lang/String;

    .line 53
    const v0, 0xf618

    iput v0, p0, Lcom/farm3/free/Farm3;->mPort:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/farm3/free/Farm3;->ItemName:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/farm3/free/Farm3$1;

    invoke-direct {v0, p0}, Lcom/farm3/free/Farm3$1;-><init>(Lcom/farm3/free/Farm3;)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->serviceConn:Landroid/content/ServiceConnection;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/farm3/free/Farm3;Lcom/lguplus/common/bill/IBillSocket;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/farm3/free/Farm3;->BillSock:Lcom/lguplus/common/bill/IBillSocket;

    return-void
.end method

.method static synthetic access$1(Lcom/farm3/free/Farm3;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/farm3/free/Farm3;->serviceConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$2(Lcom/farm3/free/Farm3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/farm3/free/Farm3;)Lcom/lguplus/common/bill/IBillSocket;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/farm3/free/Farm3;->BillSock:Lcom/lguplus/common/bill/IBillSocket;

    return-object v0
.end method

.method static synthetic access$4(Lcom/farm3/free/Farm3;)Lcom/lgt/arm/ArmInterface;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/farm3/free/Farm3;->armInterface:Lcom/lgt/arm/ArmInterface;

    return-object v0
.end method

.method static synthetic access$5(Lcom/farm3/free/Farm3;Lcom/lgt/arm/ArmInterface;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/farm3/free/Farm3;->armInterface:Lcom/lgt/arm/ArmInterface;

    return-void
.end method

.method static synthetic access$6(Lcom/farm3/free/Farm3;Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/farm3/free/Farm3;->bConnect:Z

    return-void
.end method

.method static synthetic access$7(Lcom/farm3/free/Farm3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/farm3/free/Farm3;->ARMID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/farm3/free/Farm3;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/farm3/free/Farm3;->releaseService()V

    return-void
.end method

.method private releaseService()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->armCon:Lcom/farm3/free/Farm3$ArmInterfaceConnection;

    iput-object v0, p0, Lcom/farm3/free/Farm3;->armInterface:Lcom/lgt/arm/ArmInterface;

    iput-object v0, p0, Lcom/farm3/free/Farm3;->BillSock:Lcom/lguplus/common/bill/IBillSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farm3/free/Farm3;->bConnect:Z

    iput-boolean v0, p0, Lcom/farm3/free/Farm3;->bInterface:Z

    return-void
.end method

.method private runService()Z
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/farm3/free/Farm3;->releaseService()V

    const/4 v0, 0x0

    return v0
.end method

.method public static final shortToByte(S)[B
    .locals 3
    .param p0, "shortVar"    # S

    .prologue
    .line 257
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 258
    .local v0, "littleShort":[B
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 259
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 260
    return-object v0
.end method


# virtual methods
.method Connect()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method Read()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public ShowToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 545
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 546
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 548
    return-void
.end method

.method Write()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public adInit()V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-direct {v0, p0}, Ljp/co/nobot/libAdMaker/libAdMaker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    .line 350
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    const-string v1, "2400"

    iput-object v1, v0, Ljp/co/nobot/libAdMaker/libAdMaker;->siteId:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    const-string v1, "6770"

    iput-object v1, v0, Ljp/co/nobot/libAdMaker/libAdMaker;->zoneId:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    const-string v1, "http://images.ad-maker.info/apps/a2hmedx3k7z4.html"

    invoke-virtual {v0, v1}, Ljp/co/nobot/libAdMaker/libAdMaker;->setUrl(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->start()V

    .line 354
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/nobot/libAdMaker/libAdMaker;->setVisibility(I)V

    .line 356
    return-void
.end method

.method public isConnect()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 471
    iget-object v2, p0, Lcom/farm3/free/Farm3;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 472
    .local v0, "mobile":Landroid/net/NetworkInfo;
    iget-object v2, p0, Lcom/farm3/free/Farm3;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 473
    .local v1, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v4

    .line 481
    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public onArmResult(I)V
    .locals 2
    .param p1, "res"    # I

    .prologue
    .line 426
    sparse-switch p1, :sswitch_data_0

    .line 461
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/farm3/free/Farm3;->ShowToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    return-void

    .line 428
    :sswitch_0
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 431
    :sswitch_1
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 434
    :sswitch_2
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 437
    :sswitch_3
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 440
    :sswitch_4
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 443
    :sswitch_5
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f05000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 446
    :sswitch_6
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 449
    :sswitch_7
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f050010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_8
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 455
    :sswitch_9
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto :goto_0

    .line 458
    :sswitch_a
    sget-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        -0xffffffc -> :sswitch_1
        -0xffffff8 -> :sswitch_2
        -0xffffff7 -> :sswitch_3
        -0xffffff6 -> :sswitch_4
        -0xffffff4 -> :sswitch_5
        -0xffffff2 -> :sswitch_6
        -0xfffffef -> :sswitch_7
        -0xfffffee -> :sswitch_8
        -0xfffffed -> :sswitch_9
        -0xfffffec -> :sswitch_a
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 284
    invoke-virtual {p0}, Lcom/farm3/free/Farm3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    .line 286
    const-string v0, "test"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/farm3/free/Farm3;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/farm3/free/Farm3;->requestWindowFeature(I)Z

    .line 293
    invoke-virtual {p0}, Lcom/farm3/free/Farm3;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 294
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/farm3/free/Farm3;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/farm3/free/Farm3;->manager:Landroid/net/ConnectivityManager;

    .line 295
    iput-boolean v3, p0, Lcom/farm3/free/Farm3;->isStop:Z

    .line 296
    new-instance v0, Lcom/farm3/free/PaintView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farm3/free/PaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    .line 297
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/farm3/free/Farm3;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->ff:Landroid/widget/RelativeLayout;

    .line 298
    iget-object v0, p0, Lcom/farm3/free/Farm3;->ff:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->aa:Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    iget-object v0, p0, Lcom/farm3/free/Farm3;->aa:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    iget-object v0, p0, Lcom/farm3/free/Farm3;->ff:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 302
    invoke-virtual {p0}, Lcom/farm3/free/Farm3;->adInit()V

    .line 304
    iget-object v0, p0, Lcom/farm3/free/Farm3;->ff:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/farm3/free/Farm3;->setContentView(Landroid/view/View;)V

    .line 318
    new-instance v0, Lcom/farm3/free/Farm3$4;

    invoke-direct {v0, p0}, Lcom/farm3/free/Farm3$4;-><init>(Lcom/farm3/free/Farm3;)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->adhandler:Landroid/os/Handler;

    .line 331
    new-instance v0, Lcom/farm3/free/Farm3$5;

    invoke-direct {v0, p0}, Lcom/farm3/free/Farm3$5;-><init>(Lcom/farm3/free/Farm3;)V

    iput-object v0, p0, Lcom/farm3/free/Farm3;->adhandler2:Landroid/os/Handler;

    .line 337
    iget-object v0, p0, Lcom/farm3/free/Farm3;->adhandler2:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .prologue
    const v2, 0x7f05001b

    const v3, 0x7f050019

    .line 554
    packed-switch p1, :pswitch_data_0

    .line 632
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 556
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 557
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/farm3/free/Farm3$6;

    invoke-direct {v2, p0}, Lcom/farm3/free/Farm3$6;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/farm3/free/Farm3$7;

    invoke-direct {v2, p0}, Lcom/farm3/free/Farm3$7;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 577
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 578
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 579
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/farm3/free/Farm3$8;

    invoke-direct {v2, p0}, Lcom/farm3/free/Farm3$8;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 588
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f05001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/farm3/free/Farm3$9;

    invoke-direct {v2, p0}, Lcom/farm3/free/Farm3$9;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 597
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 598
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 599
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 601
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 602
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/farm3/free/Farm3$10;

    invoke-direct {v2, p0}, Lcom/farm3/free/Farm3$10;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 606
    new-instance v1, Lcom/farm3/free/Farm3$11;

    invoke-direct {v1, p0}, Lcom/farm3/free/Farm3$11;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 622
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/farm3/free/Farm3;->resMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 624
    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/farm3/free/Farm3$12;

    invoke-direct {v2, p0}, Lcom/farm3/free/Farm3$12;-><init>(Lcom/farm3/free/Farm3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iput-object v1, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    .line 491
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->destroy()V

    .line 492
    iput-object v1, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    .line 493
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 494
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 496
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 497
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 644
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 645
    invoke-virtual {p0, v1}, Lcom/farm3/free/Farm3;->showDialog(I)V

    move v0, v1

    .line 653
    :goto_0
    return v0

    .line 647
    :cond_0
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    move v0, v2

    .line 648
    goto :goto_0

    .line 649
    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    move v0, v2

    .line 650
    goto :goto_0

    .line 653
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 636
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 637
    const-string v0, "test"

    const-string v1, "onKeyDown KEYCODE_SEARCH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const/4 v0, 0x1

    .line 640
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/farm3/free/Farm3;->drmTest:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/farm3/free/Farm3;->finish()V

    .line 512
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 513
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->stop()V

    .line 514
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v0}, Lcom/farm3/free/PaintView;->setPause()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 519
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 520
    iget-object v0, p0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->start()V

    .line 521
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/farm3/free/Farm3;->isStop:Z

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    iget-object v0, v0, Lcom/farm3/free/PaintView;->runningThread:Lcom/farm3/free/PaintView$RunningThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/farm3/free/PaintView$RunningThread;->pause:Z

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v0}, Lcom/farm3/free/PaintView;->setResume()V

    .line 529
    iget-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/farm3/free/PaintView;->viewOnOff:Z

    .line 530
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 531
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farm3/free/Farm3;->isStop:Z

    .line 501
    iget-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v0}, Lcom/farm3/free/PaintView;->setStop()V

    .line 503
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 504
    return-void
.end method

.method public popPurchaseDlg(Ljava/lang/String;I)V
    .locals 2
    .param p1, "itemcode"    # Ljava/lang/String;
    .param p2, "itemPrice"    # I

    .prologue
    .line 272
    iput-object p1, p0, Lcom/farm3/free/Farm3;->itemCode:Ljava/lang/String;

    .line 273
    iput p2, p0, Lcom/farm3/free/Farm3;->itemPrice:I

    .line 275
    iget-object v0, p0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    const/16 v1, 0x64

    iput v1, v0, Lcom/farm3/free/PaintView;->iNetStatus:I

    return-void
.end method

.method public showPopUp(Ljava/lang/String;)V
    .locals 0
    .param p1, "PID"    # Ljava/lang/String;

    .prologue
    .line 542
    return-void
.end method

.method public showPopup()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method final toByteArray(I)[B
    .locals 3
    .param p1, "n"    # I

    .prologue
    .line 236
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 237
    .local v0, "b":[B
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 238
    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 239
    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 240
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 242
    return-object v0
.end method

.method final toInt(BBBB)I
    .locals 6
    .param p1, "b1"    # B
    .param p2, "b2"    # B
    .param p3, "b3"    # B
    .param p4, "b4"    # B

    .prologue
    .line 248
    and-int/lit16 v0, p1, 0xff

    .line 249
    .local v0, "n1":I
    and-int/lit16 v1, p2, 0xff

    .line 250
    .local v1, "n2":I
    and-int/lit16 v2, p3, 0xff

    .line 251
    .local v2, "n3":I
    and-int/lit16 v3, p4, 0xff

    .line 253
    .local v3, "n4":I
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method
