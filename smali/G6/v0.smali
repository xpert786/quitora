###### Class G6.C0547v0 (G6.v0)
.class public final LG6/v0;
.super LG6/D0;
.source "SourceFile"


# instance fields
.field public final e:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/v0;->e:Lw6/k;

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
    invoke-virtual {p0, p1}, LG6/v0;->t(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LG6/v0;->e:Lw6/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
