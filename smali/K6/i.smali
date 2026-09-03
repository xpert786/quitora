###### Class K6.i (K6.i)
.class public final LK6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Ln6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ln6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/i;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LK6/i;->b:Ln6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LK6/i;->b:Ln6/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ln6/i$c;)Ln6/i$b;
    .registers 3

    .line 1
    iget-object v0, p0, LK6/i;->b:Ln6/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Ln6/i$c;)Ln6/i;
    .registers 3

    .line 1
    iget-object v0, p0, LK6/i;->b:Ln6/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/i;->minusKey(Ln6/i$c;)Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Ln6/i;)Ln6/i;
    .registers 3

    .line 1
    iget-object v0, p0, LK6/i;->b:Ln6/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
