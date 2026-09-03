###### Class e0.AbstractC1658A (e0.A)
.class public abstract Le0/A;
.super Le0/w;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Le0/I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le0/w;-><init>()V

    .line 2
    iput-object p1, p0, Le0/A;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Le0/A;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Le0/A;->c:Landroid/os/Handler;

    .line 5
    iput p4, p0, Le0/A;->d:I

    .line 6
    new-instance p1, Le0/J;

    invoke-direct {p1}, Le0/J;-><init>()V

    iput-object p1, p0, Le0/A;->e:Le0/I;

    return-void
.end method

.method public constructor <init>(Le0/u;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, Le0/A;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/A;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/A;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Le0/I;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/A;->e:Le0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/A;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract p()Landroid/view/LayoutInflater;
.end method

.method public q(Le0/p;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Le0/A;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Ly/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract r()V
.end method
