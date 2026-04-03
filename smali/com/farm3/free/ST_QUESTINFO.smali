.class public Lcom/farm3/free/ST_QUESTINFO;
.super Ljava/lang/Object;
.source "ST_QUESTINFO.java"


# instance fields
.field m_ableClr:B

.field m_addExp:I

.field m_clearQuest:S

.field m_coment:I

.field m_count:S

.field m_day:B

.field m_month:B

.field m_startAkind:B

.field m_startNum:S

.field m_state:B

.field m_subject:[B

.field m_year:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/farm3/free/ST_QUESTINFO;->m_subject:[B

    .line 22
    return-void
.end method
