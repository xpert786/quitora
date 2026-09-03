###### Class u3.m7 (u3.m7)
.class public final Lu3/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lu3/p7;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/m7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lu3/p7;->d()Li3/e;

    move-result-object p1

    invoke-interface {p1}, Li3/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lu3/m7;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lu3/p7;Ljava/lang/String;Lu3/o7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lu3/m7;-><init>(Lu3/p7;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/p7;Lu3/o7;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lu3/p7;->g()Lu3/A7;

    move-result-object p2

    invoke-virtual {p2}, Lu3/A7;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lu3/m7;-><init>(Lu3/p7;Ljava/lang/String;)V

    return-void
.end method
