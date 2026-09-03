###### Class J6.p (J6.p)
.class public final LJ6/p;
.super LJ6/a;
.source "SourceFile"


# instance fields
.field public final a:Lw6/o;


# direct methods
.method public constructor <init>(Lw6/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/p;->a:Lw6/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LJ6/p;->a:Lw6/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
