###### Class kotlin.jvm.internal.A (kotlin.jvm.internal.A)
.class public abstract Lkotlin/jvm/internal/A;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"

# interfaces
.implements LC6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LC6/i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/E;->e()LC6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/i;

    .line 6
    .line 7
    invoke-interface {v0}, LC6/i;->a()LC6/i$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public computeReflected()LC6/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/J;->f(Lkotlin/jvm/internal/A;)LC6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LC6/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
