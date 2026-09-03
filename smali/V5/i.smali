###### Class V5.i (V5.i)
.class public final LV5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements Ly5/a;


# instance fields
.field public c:LV5/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ly5/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV5/i;->c:LV5/h;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LV5/h;->s(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 4

    .line 1
    new-instance v0, LV5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LV5/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV5/i;->c:LV5/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LV5/i;->c:LV5/h;

    .line 17
    .line 18
    invoke-static {p1, v0}, LV5/a$d;->g(LC5/b;LV5/a$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, LV5/i;->c:LV5/h;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LV5/h;->s(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LV5/i;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV5/i;->c:LV5/h;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LV5/a$d;->g(LC5/b;LV5/a$d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV5/i;->c:LV5/h;

    .line 22
    .line 23
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV5/i;->onAttachedToActivity(Ly5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
