.class public Ljp/co/nobot/libAdMaker/B;
.super Ljava/lang/Object;
.source "B.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_1

    .line 61
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "InputStream can\'t be null or zero length."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 64
    :cond_1
    const-string v5, "SHA1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 66
    .local v1, "digest":Ljava/security/MessageDigest;
    const/16 v5, 0x1000

    :try_start_0
    new-array v0, v5, [B

    .line 67
    .local v0, "buff":[B
    const/4 v4, 0x0

    .line 68
    .local v4, "len":I
    :goto_0
    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {p0, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-gez v4, :cond_3

    .line 74
    if-eqz p0, :cond_2

    .line 76
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 83
    .local v3, "hash":[B
    invoke-static {v3}, Ljp/co/nobot/libAdMaker/B;->b([B)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 69
    .end local v3    # "hash":[B
    :cond_3
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    .end local v0    # "buff":[B
    .end local v4    # "len":I
    :catch_0
    move-exception v5

    move-object v2, v5

    .line 72
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 74
    if-eqz p0, :cond_4

    .line 76
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    :cond_4
    :goto_2
    throw v5

    .line 77
    :catch_1
    move-exception v6

    goto :goto_2

    .restart local v0    # "buff":[B
    .restart local v4    # "len":I
    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "String to encript cannot be null or zero length"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 27
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 30
    .local v0, "hash":[B
    invoke-static {v0}, Ljp/co/nobot/libAdMaker/B;->b([B)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bytes to encript cannot be null or zero length"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 46
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 48
    .local v1, "hash":[B
    invoke-static {v1}, Ljp/co/nobot/libAdMaker/B;->b([B)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5
    .param p0, "hash"    # [B

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    .local v0, "hexString":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 91
    .local v2, "plainText":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 98
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v3

    .line 92
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
