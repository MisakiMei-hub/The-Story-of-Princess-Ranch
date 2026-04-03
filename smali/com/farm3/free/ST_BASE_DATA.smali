.class public Lcom/farm3/free/ST_BASE_DATA;
.super Ljava/lang/Object;
.source "ST_BASE_DATA.java"


# instance fields
.field mvType:B

.field name:[B

.field startImgNum:I

.field storeType:B


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # I
    .param p3, "c"    # I
    .param p4, "d"    # I

    .prologue
    const/16 v1, 0x80

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/farm3/free/ST_BASE_DATA;->name:[B

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/ST_BASE_DATA;->name:[B

    .line 19
    iput p2, p0, Lcom/farm3/free/ST_BASE_DATA;->startImgNum:I

    .line 20
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/farm3/free/ST_BASE_DATA;->mvType:B

    .line 21
    int-to-byte v0, p4

    iput-byte v0, p0, Lcom/farm3/free/ST_BASE_DATA;->storeType:B

    .line 23
    if-gt p3, v1, :cond_0

    if-le p4, v1, :cond_1

    .line 24
    :cond_0
    const-string v0, "error"

    const-string v1, "ST_BASE_DATA error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    return-void
.end method
