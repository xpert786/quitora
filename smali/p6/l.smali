###### Class p6.l (p6.l)
.class public abstract Lp6/l;
.super Lp6/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/m;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILn6/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp6/l;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lp6/l;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp6/a;->getCompletion()Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-super {p0}, Lp6/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
