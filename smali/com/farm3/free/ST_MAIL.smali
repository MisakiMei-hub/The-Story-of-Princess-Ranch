.class public Lcom/farm3/free/ST_MAIL;
.super Ljava/lang/Object;
.source "ST_MAIL.java"


# instance fields
.field bRead:B

.field dDay:B

.field dMonth:B

.field dYear:S

.field day:B

.field month:B

.field npc:I

.field questNum:S

.field strMail:[B

.field year:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v1, 0x12c

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/farm3/free/ST_MAIL;->strMail:[B

    .line 21
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/farm3/free/ST_MAIL;->strMail:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 24
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/farm3/free/ST_MAIL;->strMail:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/farm3/free/ST_MAIL;->npc:I

    .line 28
    iput-short v2, p0, Lcom/farm3/free/ST_MAIL;->year:S

    .line 29
    iput-byte v2, p0, Lcom/farm3/free/ST_MAIL;->month:B

    .line 30
    iput-byte v2, p0, Lcom/farm3/free/ST_MAIL;->day:B

    .line 31
    iput-short v2, p0, Lcom/farm3/free/ST_MAIL;->dYear:S

    .line 32
    iput-byte v2, p0, Lcom/farm3/free/ST_MAIL;->dMonth:B

    .line 33
    iput-byte v2, p0, Lcom/farm3/free/ST_MAIL;->dDay:B

    .line 34
    iput-byte v2, p0, Lcom/farm3/free/ST_MAIL;->bRead:B

    .line 35
    const/4 v1, -0x1

    iput-short v1, p0, Lcom/farm3/free/ST_MAIL;->questNum:S

    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 40
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/farm3/free/ST_MAIL;->strMail:[B

    aput-byte v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
