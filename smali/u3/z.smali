###### Class u3.RunnableC2930z (u3.z)
.class public final Lu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/h4;

.field public final synthetic b:Lu3/A;


# direct methods
.method public constructor <init>(Lu3/A;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/z;->a:Lu3/h4;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/z;->b:Lu3/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/z;->a:Lu3/h4;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/h4;->a()Lu3/g;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu3/g;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-interface {v0}, Lu3/h4;->f()Lu3/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lu3/z;->b:Lu3/A;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/A;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lu3/A;->a(Lu3/A;J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lu3/A;->c()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
