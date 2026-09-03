###### Class G6.C0542t (G6.t)
.class public final LG6/t;
.super LG6/y0;
.source "SourceFile"


# instance fields
.field public final e:LG6/p;


# direct methods
.method public constructor <init>(LG6/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/t;->e:LG6/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/t;->t(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LG6/t;->e:LG6/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LG6/D0;->u()LG6/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LG6/p;->v(LG6/w0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LG6/p;->H(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
