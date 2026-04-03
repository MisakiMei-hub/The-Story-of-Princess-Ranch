.class public Lcom/farm3/free/RANK_DATA_RECEIVE;
.super Ljava/lang/Object;
.source "RANK_DATA_RECEIVE.java"


# instance fields
.field MDN:[B

.field body:S

.field head:S

.field level:I

.field money:I

.field rank:I

.field shoe:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v2, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->rank:I

    .line 8
    iput v2, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->level:I

    .line 9
    iput v2, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->money:I

    .line 10
    iput-short v2, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->head:S

    .line 11
    iput-short v2, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->body:S

    .line 12
    iput-short v2, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->shoe:S

    .line 15
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->MDN:[B

    .line 16
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 18
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->MDN:[B

    aput-byte v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getMDN()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 21
    new-array v4, v6, [B

    .line 22
    .local v4, "tempMDN":[B
    const-string v2, ""

    .line 23
    .local v2, "strMDN":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v6, :cond_0

    .line 28
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v5, "KSC5601"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .end local v2    # "strMDN":Ljava/lang/String;
    .local v3, "strMDN":Ljava/lang/String;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .end local v3    # "strMDN":Ljava/lang/String;
    .restart local v2    # "strMDN":Ljava/lang/String;
    move-object v5, v2

    .line 35
    :goto_1
    return-object v5

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->MDN:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v5, ""

    goto :goto_1

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "strMDN":Ljava/lang/String;
    .restart local v3    # "strMDN":Ljava/lang/String;
    :catch_1
    move-exception v5

    move-object v0, v5

    move-object v2, v3

    .end local v3    # "strMDN":Ljava/lang/String;
    .restart local v2    # "strMDN":Ljava/lang/String;
    goto :goto_2
.end method

.method public getMDNFull()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 38
    new-array v4, v7, [B

    .line 39
    .local v4, "tempMDN":[B
    const-string v2, ""

    .line 40
    .local v2, "strMDN":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v7, :cond_0

    .line 45
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v5, "KSC5601"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v2    # "strMDN":Ljava/lang/String;
    .local v3, "strMDN":Ljava/lang/String;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 51
    .end local v3    # "strMDN":Ljava/lang/String;
    .restart local v2    # "strMDN":Ljava/lang/String;
    const/4 v5, 0x4

    new-array v4, v5, [B

    .line 52
    const/4 v1, 0x3

    :goto_1
    const/4 v5, 0x7

    if-lt v1, v5, :cond_1

    .line 57
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    const-string v7, "KSC5601"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v5, v2

    .line 64
    :goto_2
    return-object v5

    .line 41
    :cond_0
    iget-object v5, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->MDN:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    const-string v5, ""

    goto :goto_2

    .line 53
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    sub-int v5, v1, v7

    iget-object v6, p0, Lcom/farm3/free/RANK_DATA_RECEIVE;->MDN:[B

    aget-byte v6, v6, v1

    aput-byte v6, v4, v5

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :catch_1
    move-exception v5

    move-object v0, v5

    .line 61
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v5, ""

    goto :goto_2

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "strMDN":Ljava/lang/String;
    .restart local v3    # "strMDN":Ljava/lang/String;
    :catch_2
    move-exception v5

    move-object v0, v5

    move-object v2, v3

    .end local v3    # "strMDN":Ljava/lang/String;
    .restart local v2    # "strMDN":Ljava/lang/String;
    goto :goto_3
.end method
