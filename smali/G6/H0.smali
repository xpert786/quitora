###### Class G6.H0 (G6.H0)
.class public final LG6/H0;
.super LG6/R0;
.source "SourceFile"


# instance fields
.field public final d:Ln6/e;


# direct methods
.method public constructor <init>(Ln6/i;Lw6/o;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG6/R0;-><init>(Ln6/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lo6/b;->a(Lw6/o;Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LG6/H0;->d:Ln6/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public u0()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/H0;->d:Ln6/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LM6/a;->b(Ln6/e;Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
