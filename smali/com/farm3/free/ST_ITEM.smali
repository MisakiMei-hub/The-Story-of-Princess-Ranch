.class public Lcom/farm3/free/ST_ITEM;
.super Ljava/lang/Object;
.source "ST_ITEM.java"


# instance fields
.field akind:B

.field cash:I

.field coment:[B

.field imgNum:S

.field itemCode:[B

.field itemCode2:Ljava/lang/String;

.field name:[B

.field pay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I
    .param p4, "d"    # Ljava/lang/String;
    .param p5, "e"    # Ljava/lang/String;
    .param p6, "f"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/farm3/free/ST_ITEM;->pay:I

    .line 42
    iput p2, p0, Lcom/farm3/free/ST_ITEM;->cash:I

    .line 43
    int-to-short v0, p3

    iput-short v0, p0, Lcom/farm3/free/ST_ITEM;->imgNum:S

    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/ST_ITEM;->name:[B

    .line 45
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/ST_ITEM;->coment:[B

    .line 46
    int-to-byte v0, p6

    iput-byte v0, p0, Lcom/farm3/free/ST_ITEM;->akind:B

    .line 48
    const/16 v0, 0x80

    if-le p6, v0, :cond_0

    .line 49
    const-string v0, "error"

    const-string v1, "ST_ITEM error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public setCode(Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/farm3/free/ST_ITEM;->itemCode2:Ljava/lang/String;

    .line 23
    const/16 v3, 0xb

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/farm3/free/ST_ITEM;->itemCode:[B

    .line 24
    const/4 v2, 0x0

    .line 26
    .local v2, "tempCodeLength":I
    :try_start_0
    const-string v3, "KSC5601"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    .local v1, "tempCode":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 33
    :goto_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 39
    .end local v0    # "i":I
    .end local v1    # "tempCode":[B
    :goto_2
    return-void

    .line 29
    .restart local v0    # "i":I
    .restart local v1    # "tempCode":[B
    :cond_0
    iget-object v3, p0, Lcom/farm3/free/ST_ITEM;->itemCode:[B

    aget-byte v4, v1, v0

    aput-byte v4, v3, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/farm3/free/ST_ITEM;->itemCode:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    .end local v0    # "i":I
    .end local v1    # "tempCode":[B
    :catch_0
    move-exception v3

    goto :goto_2
.end method
