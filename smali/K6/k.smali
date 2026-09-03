###### Class K6.k (K6.k)
.class public interface abstract LK6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/k$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ln6/i;ILI6/a;)LJ6/d;
.end method

###### Class K6.k.a (K6.k$a)
.class public abstract LK6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LK6/k;Ln6/i;ILI6/a;ILjava/lang/Object;)LJ6/d;
    .registers 6

    .line 1
    if-nez p5, :cond_18

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_8

    .line 6
    .line 7
    sget-object p1, Ln6/j;->a:Ln6/j;

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_d

    .line 12
    .line 13
    const/4 p2, -0x3

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_13

    .line 17
    .line 18
    sget-object p3, LI6/a;->a:LI6/a;

    .line 19
    .line 20
    :cond_13
    invoke-interface {p0, p1, p2, p3}, LK6/k;->a(Ln6/i;ILI6/a;)LJ6/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
