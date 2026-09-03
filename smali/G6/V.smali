###### Class G6.V (G6.V)
.class public interface abstract LG6/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/V$a;
    }
.end annotation


# virtual methods
.method public abstract V(JLG6/o;)V
.end method

.method public abstract n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;
.end method

###### Class G6.V.a (G6.V$a)
.class public abstract LG6/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LG6/V;JLjava/lang/Runnable;Ln6/i;)LG6/c0;
    .registers 5

    .line 1
    invoke-static {}, LG6/S;->a()LG6/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, LG6/V;->n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
