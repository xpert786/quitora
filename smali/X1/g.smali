###### Class X1.g (X1.g)
.class public interface abstract LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/g$a;
    }
.end annotation


# virtual methods
.method public abstract b(J)J
.end method

.method public abstract d()J
.end method

###### Class X1.g.a (X1.g$a)
.class public LX1/g$a;
.super LQ1/z$b;
.source "SourceFile"

# interfaces
.implements LX1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LQ1/z$b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(J)J
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
