###### Class G6.C0546v (G6.v)
.class public final LG6/v;
.super LG6/y0;
.source "SourceFile"

# interfaces
.implements LG6/u;


# instance fields
.field public final e:LG6/w;


# direct methods
.method public constructor <init>(LG6/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/v;->e:LG6/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/D0;->u()LG6/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LG6/E0;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LG6/w0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/D0;->u()LG6/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/v;->t(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LG6/v;->e:LG6/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LG6/D0;->u()LG6/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LG6/w;->g(LG6/N0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
