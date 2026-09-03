###### Class J4.b (J4.b)
.class public final LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a;


# instance fields
.field public final a:LJ4/a;


# direct methods
.method public constructor <init>(LJ4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/b;->a:LJ4/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LJ4/a;)LJ4/b;
    .registers 2

    .line 1
    new-instance v0, LJ4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ4/b;-><init>(LJ4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LJ4/a;)LH4/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ4/a;->a()LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp5/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LH4/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LH4/a;
    .registers 2

    .line 1
    iget-object v0, p0, LJ4/b;->a:LJ4/a;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/b;->c(LJ4/a;)LH4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ4/b;->b()LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
