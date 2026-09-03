###### Class K6.q (K6.q)
.class public final LK6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# instance fields
.field public final a:LI6/t;


# direct methods
.method public constructor <init>(LI6/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/q;->a:LI6/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LK6/q;->a:LI6/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI6/t;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method
