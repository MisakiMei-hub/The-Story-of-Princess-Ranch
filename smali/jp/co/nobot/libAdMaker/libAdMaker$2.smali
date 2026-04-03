.class Ljp/co/nobot/libAdMaker/libAdMaker$2;
.super Landroid/webkit/WebViewClient;
.source "libAdMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/nobot/libAdMaker/libAdMaker;->startView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/nobot/libAdMaker/libAdMaker;


# direct methods
.method constructor <init>(Ljp/co/nobot/libAdMaker/libAdMaker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    .line 178
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 20
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$1(Ljp/co/nobot/libAdMaker/libAdMaker;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$2(Ljp/co/nobot/libAdMaker/libAdMaker;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 200
    const-string v16, "http://images.ad-maker.info/apps"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 201
    .local v10, "range":I
    if-nez v10, :cond_2

    .line 202
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 203
    .local v3, "date":Ljava/util/Date;
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 204
    .local v13, "timestamp":J
    const/4 v12, 0x0

    .line 206
    .local v12, "sha1String":Ljava/lang/String;
    :try_start_0
    const-string v16, "%s%s%s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$3(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const-string v19, "mXFTQ9fp73rqK5aaOAuQ8yP8"

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/B;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 211
    :goto_1
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "admaker_sgt="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; domain="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "ad-maker.info"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 213
    .local v11, "sgtModelCookieString":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v16

    const-string v17, "ad-maker.info"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .end local v3    # "date":Ljava/util/Date;
    .end local v11    # "sgtModelCookieString":Ljava/lang/String;
    .end local v12    # "sha1String":Ljava/lang/String;
    .end local v13    # "timestamp":J
    :cond_2
    const-string v16, "expand.html"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 219
    .local v6, "expand":I
    const-string v16, "exp=2"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 220
    .local v7, "expand2":I
    const/16 v16, -0x1

    move v0, v7

    move/from16 v1, v16

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$4(Ljp/co/nobot/libAdMaker/libAdMaker;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$5(Ljp/co/nobot/libAdMaker/libAdMaker;Z)V

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$6(Ljp/co/nobot/libAdMaker/libAdMaker;)Landroid/webkit/WebView;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/libAdMaker;->setCloseButton()V

    .line 226
    :cond_3
    const/16 v16, -0x1

    move v0, v6

    move/from16 v1, v16

    if-ne v0, v1, :cond_0

    .line 229
    const-string v16, "www/delivery/ck.php?oaparams"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 230
    .local v8, "i":I
    const/16 v16, -0x1

    move v0, v8

    move/from16 v1, v16

    if-eq v0, v1, :cond_0

    const/16 v16, 0x23

    move v0, v8

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    .line 232
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 233
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 234
    .local v15, "uri":Landroid/net/Uri;
    new-instance v9, Landroid/content/Intent;

    const-string v16, "android.intent.action.VIEW"

    move-object v0, v9

    move-object/from16 v1, v16

    move-object v2, v15

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    .local v9, "it":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$0(Ljp/co/nobot/libAdMaker/libAdMaker;)Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 236
    .end local v9    # "it":Landroid/content/Intent;
    .end local v15    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v16

    move-object/from16 v5, v16

    .line 237
    .local v5, "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 207
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v6    # "expand":I
    .end local v7    # "expand2":I
    .end local v8    # "i":I
    .restart local v3    # "date":Ljava/util/Date;
    .restart local v12    # "sha1String":Ljava/lang/String;
    .restart local v13    # "timestamp":J
    :catch_1
    move-exception v16

    move-object/from16 v4, v16

    .line 208
    .local v4, "e":Ljava/lang/Exception;
    const-string v12, ""

    goto/16 :goto_1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "title":Ljava/lang/String;
    const/4 v0, -0x1

    .line 263
    .local v0, "notFound":I
    if-eqz v1, :cond_0

    const-string v2, "404"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 264
    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 265
    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v2}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$7(Ljp/co/nobot/libAdMaker/libAdMaker;)V

    .line 266
    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v2}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v2}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Ljp/co/nobot/libAdMaker/AdMakerListener;->onFailedToReceiveAdMaker(Ljava/lang/String;)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v2}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v2}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$9(Ljp/co/nobot/libAdMaker/libAdMaker;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v2}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;

    move-result-object v2

    invoke-interface {v2}, Ljp/co/nobot/libAdMaker/AdMakerListener;->onReceiveAdMaker()V

    .line 269
    :cond_3
    iget-object v2, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$10(Ljp/co/nobot/libAdMaker/libAdMaker;Z)V

    .line 270
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 271
    const-string v2, "exp=2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 283
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$7(Ljp/co/nobot/libAdMaker/libAdMaker;)V

    .line 284
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$8(Ljp/co/nobot/libAdMaker/libAdMaker;)Ljp/co/nobot/libAdMaker/AdMakerListener;

    move-result-object v0

    invoke-interface {v0, p3}, Ljp/co/nobot/libAdMaker/AdMakerListener;->onFailedToReceiveAdMaker(Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 183
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 184
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    .local v1, "it":Landroid/content/Intent;
    iget-object v3, p0, Ljp/co/nobot/libAdMaker/libAdMaker$2;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-static {v3}, Ljp/co/nobot/libAdMaker/libAdMaker;->access$0(Ljp/co/nobot/libAdMaker/libAdMaker;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v1    # "it":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 186
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 187
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
