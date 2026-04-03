.class public Lcom/farm3/free/VibrationWnd;
.super Ljava/lang/Object;
.source "VibrationWnd.java"


# static fields
.field static final VIB_GAMEOVER:I = 0x2

.field static final VIB_PRESS:I = 0x0

.field static final VIB_WRONG:I = 0x1


# instance fields
.field vib:Landroid/os/Vibrator;

.field vibId:I

.field vibTime:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 17
    iput-object v0, p0, Lcom/farm3/free/VibrationWnd;->vibTime:[I

    .line 21
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/farm3/free/VibrationWnd;->vib:Landroid/os/Vibrator;

    .line 22
    return-void

    .line 16
    :array_0
    .array-data 4
        0x14
        0x50
        0x12c
    .end array-data
.end method


# virtual methods
.method public playVibration(I)V
    .locals 3
    .param p1, "time"    # I

    .prologue
    .line 26
    iget-object v0, p0, Lcom/farm3/free/VibrationWnd;->vib:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    return-void
.end method
