###### Class F0.a (F0.a)
.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;


# instance fields
.field public final b:LG0/f;

.field public final c:LE0/a;


# direct methods
.method public constructor <init>(LG0/f;)V
    .registers 3

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LE0/a;

    invoke-direct {v0}, LE0/a;-><init>()V

    invoke-direct {p0, p1, v0}, LF0/a;-><init>(LG0/f;LE0/a;)V

    return-void
.end method

.method public constructor <init>(LG0/f;LE0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/a;->b:LG0/f;

    .line 3
    iput-object p2, p0, LF0/a;->c:LE0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)LJ6/d;
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/a;->b:LG0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LG0/f;->a(Landroid/app/Activity;)LJ6/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;LJ/a;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF0/a;->c:LE0/a;

    .line 17
    .line 18
    iget-object v1, p0, LF0/a;->b:LG0/f;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LG0/f;->a(Landroid/app/Activity;)LJ6/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, LE0/a;->a(Ljava/util/concurrent/Executor;LJ/a;LJ6/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(LJ/a;)V
    .registers 3

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/a;->c:LE0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE0/a;->b(LJ/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
