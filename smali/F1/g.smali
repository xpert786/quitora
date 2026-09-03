###### Class F1.g (F1.g)
.class public final LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# instance fields
.field public final a:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/g;->a:Li6/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LJ1/a;)LG1/f;
    .registers 1

    .line 1
    invoke-static {p0}, LF1/f;->a(LJ1/a;)LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LB1/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LG1/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Li6/a;)LF1/g;
    .registers 2

    .line 1
    new-instance v0, LF1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF1/g;-><init>(Li6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LG1/f;
    .registers 2

    .line 1
    iget-object v0, p0, LF1/g;->a:Li6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ1/a;

    .line 8
    .line 9
    invoke-static {v0}, LF1/g;->a(LJ1/a;)LG1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF1/g;->c()LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
