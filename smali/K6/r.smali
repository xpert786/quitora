###### Class K6.r (K6.r)
.class public final LK6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/e;
.implements Lp6/e;


# instance fields
.field public final a:Ln6/e;

.field public final b:Ln6/i;


# direct methods
.method public constructor <init>(Ln6/e;Ln6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/r;->a:Ln6/e;

    .line 5
    .line 6
    iput-object p2, p0, LK6/r;->b:Ln6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lp6/e;
    .registers 3

    .line 1
    iget-object v0, p0, LK6/r;->a:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lp6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lp6/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LK6/r;->b:Ln6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK6/r;->a:Ln6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
