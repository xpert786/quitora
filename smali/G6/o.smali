###### Class G6.InterfaceC0533o (G6.o)
.class public interface abstract LG6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/o$a;
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;Lw6/k;)V
.end method

.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract d(LG6/I;Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract h(Lw6/k;)V
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

###### Class G6.InterfaceC0533o.a (G6.o$a)
.class public abstract LG6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LG6/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, LG6/o;->cancel(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
