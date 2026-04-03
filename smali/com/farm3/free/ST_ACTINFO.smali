.class public Lcom/farm3/free/ST_ACTINFO;
.super Ljava/lang/Object;
.source "ST_ACTINFO.java"


# instance fields
.field actNum:I

.field clearActNum:I

.field cmdAct1:B

.field cmdAct2:B

.field day:B

.field month:B

.field year:B


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 2
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I
    .param p4, "d"    # I
    .param p5, "e"    # I
    .param p6, "f"    # I
    .param p7, "g"    # I

    .prologue
    const/16 v1, 0x80

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/farm3/free/ST_ACTINFO;->year:B

    .line 19
    int-to-byte v0, p2

    iput-byte v0, p0, Lcom/farm3/free/ST_ACTINFO;->month:B

    .line 20
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/farm3/free/ST_ACTINFO;->day:B

    .line 21
    int-to-byte v0, p4

    iput-byte v0, p0, Lcom/farm3/free/ST_ACTINFO;->cmdAct1:B

    .line 22
    int-to-byte v0, p5

    iput-byte v0, p0, Lcom/farm3/free/ST_ACTINFO;->cmdAct2:B

    .line 23
    iput p6, p0, Lcom/farm3/free/ST_ACTINFO;->clearActNum:I

    .line 24
    iput p7, p0, Lcom/farm3/free/ST_ACTINFO;->actNum:I

    .line 26
    if-gt p1, v1, :cond_0

    if-gt p2, v1, :cond_0

    if-gt p3, v1, :cond_0

    if-gt p4, v1, :cond_0

    if-le p5, v1, :cond_1

    .line 27
    :cond_0
    const-string v0, "error"

    const-string v1, "ST_ACTINFO error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void
.end method
