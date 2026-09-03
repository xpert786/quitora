###### Class G6.C0514e0 (G6.e0)
.class public final LG6/e0;
.super LG6/D0;
.source "SourceFile"


# instance fields
.field public final e:LG6/c0;


# direct methods
.method public constructor <init>(LG6/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/e0;->e:LG6/c0;

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
    invoke-virtual {p0, p1}, LG6/e0;->t(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, LG6/e0;->e:LG6/c0;

    .line 2
    .line 3
    invoke-interface {p1}, LG6/c0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
