###### Class c7.f (c7.f)
.class public final Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc7/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc7/f;->b:J

    .line 7
    .line 8
    iput p5, p0, Lc7/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc7/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lc7/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc7/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
