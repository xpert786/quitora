###### Class u3.O4 (u3.O4)
.class public final Lu3/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lu3/O4;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lu3/O4;->b:Lu3/n5;

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
    iget-object v0, p0, Lu3/O4;->b:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu3/c3;->m:Lu3/Y2;

    .line 10
    .line 11
    iget-wide v2, p0, Lu3/O4;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lu3/Y2;->b(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Session timeout duration set"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
