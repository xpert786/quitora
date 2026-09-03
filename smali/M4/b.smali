###### Class M4.b (M4.b)
.class public final LM4/b;
.super LM4/e;
.source "SourceFile"


# instance fields
.field public final a:LS4/g;


# direct methods
.method public constructor <init>(LS4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LM4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/b;->a:LS4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LM4/b;->a:LS4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/g;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, LM4/b;->a:LS4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LS4/g;->q0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, LM4/b;->a:LS4/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LS4/g;->p0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2c

    .line 24
    .line 25
    iget-object v0, p0, LM4/b;->a:LS4/g;

    .line 26
    .line 27
    invoke-virtual {v0}, LS4/g;->t0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, LM4/b;->a:LS4/g;

    .line 34
    .line 35
    invoke-virtual {v0}, LS4/g;->s0()LS4/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LS4/f;->l0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method
