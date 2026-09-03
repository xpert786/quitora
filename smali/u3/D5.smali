###### Class u3.D5 (u3.D5)
.class public final Lu3/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu3/G5;


# direct methods
.method public constructor <init>(Lu3/G5;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lu3/D5;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lu3/D5;->b:Lu3/G5;

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
    iget-object v0, p0, Lu3/D5;->b:Lu3/G5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->A()Lu3/E0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lu3/D5;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lu3/E0;->n(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lu3/G5;->e:Lu3/z5;

    .line 16
    .line 17
    return-void
.end method
