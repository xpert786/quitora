###### Class p6.AbstractC2435d (p6.d)
.class public abstract Lp6/d;
.super Lp6/a;
.source "SourceFile"


# instance fields
.field private final _context:Ln6/i;

.field private transient intercepted:Ln6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lp6/d;-><init>(Ln6/e;Ln6/i;)V

    return-void
.end method

.method public constructor <init>(Ln6/e;Ln6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp6/a;-><init>(Ln6/e;)V

    .line 2
    iput-object p2, p0, Lp6/d;->_context:Ln6/i;

    return-void
.end method


# virtual methods
.method public getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lp6/d;->_context:Ln6/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Ln6/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/d;->intercepted:Ln6/e;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6/d;->getContext()Ln6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln6/f;->O:Ln6/f$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln6/f;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ln6/f;->O(Ln6/e;)Ln6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :cond_19
    iput-object v0, p0, Lp6/d;->intercepted:Ln6/e;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp6/d;->intercepted:Ln6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eq v0, p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lp6/d;->getContext()Ln6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ln6/f;->O:Ln6/f$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ln6/f;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln6/f;->u(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Lp6/c;->a:Lp6/c;

    .line 26
    .line 27
    iput-object v0, p0, Lp6/d;->intercepted:Ln6/e;

    .line 28
    .line 29
    return-void
.end method
