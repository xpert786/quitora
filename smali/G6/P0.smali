###### Class G6.P0 (G6.P0)
.class public final LG6/P0;
.super LG6/D0;
.source "SourceFile"


# instance fields
.field public final e:Ln6/e;


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/P0;->e:Ln6/e;

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
    invoke-virtual {p0, p1}, LG6/P0;->t(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LG6/P0;->e:Ln6/e;

    .line 2
    .line 3
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 4
    .line 5
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 6
    .line 7
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
