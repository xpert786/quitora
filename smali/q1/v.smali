###### Class q1.C2466v (q1.v)
.class public final Lq1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements LC5/m;
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/v$a;
    }
.end annotation


# static fields
.field public static final f:Lq1/v$a;

.field public static g:Lq1/v;

.field public static h:Z


# instance fields
.field public c:Landroid/app/Activity;

.field public d:LC5/j;

.field public e:Lq1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq1/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/v$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/v;->f:Lq1/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lq1/v;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lq1/v;
    .registers 1

    .line 1
    sget-object v0, Lq1/v;->g:Lq1/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isVisited"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq1/v;->e(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_18
    if-eqz v1, :cond_27

    .line 26
    .line 27
    iget-object v2, p0, Lq1/v;->c:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_27
    return v1
.end method

.method public final d()Lq1/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/v;->e:Lq1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const-string v0, "trackID"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lq1/v;->d:LC5/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v1, "selectNotification"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ly5/c;->e(LC5/m;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq1/v;->c:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq1/v;->g:Lq1/v;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sput-object p0, Lq1/v;->g:Lq1/v;

    .line 12
    .line 13
    new-instance v0, LC5/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "assets_audio_player_notification"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq1/v;->d:LC5/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx5/a$b;->c()Lx5/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getFlutterAssets(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "getBinaryMessenger(...)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lq1/u;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1, v0}, Lq1/u;-><init>(Landroid/content/Context;LC5/b;Lx5/a$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lq1/v;->e:Lq1/u;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lq1/u;->P()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/v;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/v;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq1/v;->e:Lq1/u;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lq1/u;->T()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lq1/v;->g:Lq1/v;

    .line 15
    .line 16
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ly5/c;->e(LC5/m;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq1/v;->c:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method

###### Class q1.C2466v.a (q1.v$a)
.class public final Lq1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq1/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Lq1/v;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lq1/v;
    .registers 2

    .line 1
    invoke-static {}, Lq1/v;->b()Lq1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
