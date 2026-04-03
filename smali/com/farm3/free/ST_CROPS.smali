.class public Lcom/farm3/free/ST_CROPS;
.super Ljava/lang/Object;
.source "ST_CROPS.java"


# instance fields
.field growEnd:B

.field growStart:B

.field season:B

.field upHp:S


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I
    .param p4, "d"    # I

    .prologue
    const/16 v1, 0x80

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    int-to-short v0, p1

    iput-short v0, p0, Lcom/farm3/free/ST_CROPS;->upHp:S

    .line 13
    int-to-byte v0, p2

    iput-byte v0, p0, Lcom/farm3/free/ST_CROPS;->season:B

    .line 14
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/farm3/free/ST_CROPS;->growStart:B

    .line 15
    int-to-byte v0, p4

    iput-byte v0, p0, Lcom/farm3/free/ST_CROPS;->growEnd:B

    .line 17
    if-gt p3, v1, :cond_0

    if-gt p4, v1, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    .line 18
    :cond_0
    const-string v0, "error"

    const-string v1, "ST_CROPS error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method
