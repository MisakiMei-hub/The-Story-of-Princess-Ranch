.class public Lcom/farm3/free/ST_CHARDATA;
.super Ljava/lang/Object;
.source "ST_CHARDATA.java"


# instance fields
.field m_imgNum:[S

.field m_x:[S

.field m_y:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/farm3/free/ST_CHARDATA;->m_x:[S

    .line 11
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/farm3/free/ST_CHARDATA;->m_y:[S

    .line 12
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/farm3/free/ST_CHARDATA;->m_imgNum:[S

    .line 13
    return-void
.end method
