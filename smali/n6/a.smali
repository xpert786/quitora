###### Class n6.AbstractC2240a (n6.a)
.class public abstract Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$b;


# instance fields
.field public final a:Ln6/i$c;


# direct methods
.method public constructor <init>(Ln6/i$c;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6/a;->a:Ln6/i$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln6/i$b$a;->a(Ln6/i$b;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ln6/i$c;)Ln6/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->b(Ln6/i$b;Ln6/i$c;)Ln6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ln6/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ln6/a;->a:Ln6/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Ln6/i$c;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->c(Ln6/i$b;Ln6/i$c;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Ln6/i;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->d(Ln6/i$b;Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
