.class public Lcom/farm3/free/LOGO_ANI;
.super Ljava/lang/Object;
.source "LOGO_ANI.java"


# instance fields
.field Frame:I

.field State:I

.field ani:[I

.field midx:I

.field midy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/farm3/free/LOGO_ANI;->ani:[I

    .line 14
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/farm3/free/LOGO_ANI;->State:I

    .line 17
    iput v2, p0, Lcom/farm3/free/LOGO_ANI;->Frame:I

    .line 18
    iput v2, p0, Lcom/farm3/free/LOGO_ANI;->midx:I

    .line 19
    iput v2, p0, Lcom/farm3/free/LOGO_ANI;->midy:I

    .line 21
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 23
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/farm3/free/LOGO_ANI;->ani:[I

    aput v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
