###### Class androidx.lifecycle.v (androidx.lifecycle.v)
.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;,
        Landroidx/lifecycle/v$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/v$b;

.field public static final j:Landroidx/lifecycle/v;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/n;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/lifecycle/x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/v$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/v;->i:Landroidx/lifecycle/v$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/v;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/v;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/v$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/v$d;-><init>(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/v;->h:Landroidx/lifecycle/x$a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/v;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/v;)Landroidx/lifecycle/x$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/v;->h:Landroidx/lifecycle/x$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/v;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/v;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/v;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final n()Landroidx/lifecycle/m;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v;->i:Landroidx/lifecycle/v$b;

    invoke-virtual {v0}, Landroidx/lifecycle/v$b;->a()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/v;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/v;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/v;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/v;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/v;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/v;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/v;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/v;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/v$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/v$c;-><init>(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/v;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/v;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class androidx.lifecycle.v.a (androidx.lifecycle.v$a)
.class public final Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/v$a;

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

.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.lifecycle.v.b (androidx.lifecycle.v$b)
.class public final Landroidx/lifecycle/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/lifecycle/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/v;->d()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/v;->d()Landroidx/lifecycle/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.lifecycle.v.c (androidx.lifecycle.v$c)
.class public final Landroidx/lifecycle/v$c;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_1a

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/x$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/x$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/v;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/v$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/v$c$a;-><init>(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/v$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/v;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.lifecycle.v.c.a (androidx.lifecycle.v$c$a)
.class public final Landroidx/lifecycle/v$c$a;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$c$a;->this$0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v$c$a;->this$0:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/v;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v$c$a;->this$0:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/v;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.lifecycle.v.d (androidx.lifecycle.v$d)
.class public final Landroidx/lifecycle/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$d;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$d;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$d;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.lifecycle.u (androidx.lifecycle.u)
.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    invoke-static {v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/v;)V

    return-void
.end method
