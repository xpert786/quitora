###### Class G6.b1 (G6.b1)
.class public final LG6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$b;
.implements Ln6/i$c;


# static fields
.field public static final a:LG6/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/b1;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/b1;->a:LG6/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .registers 1

    .line 1
    return-object p0
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
