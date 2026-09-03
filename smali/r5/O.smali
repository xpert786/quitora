###### Class r5.C2555O (r5.O)
.class public Lr5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/a;


# direct methods
.method public constructor <init>(LF0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/O;->a:LF0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;LJ/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/O;->a:LF0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LF0/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/O;->a:LF0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/a;->c(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
