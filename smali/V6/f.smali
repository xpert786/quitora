###### Class V6.f (V6.f)
.class public interface abstract LV6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/f$a;
    }
.end annotation


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(LS6/h;Ljava/lang/Object;)V
.end method

.method public abstract C(J)V
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract a()LZ6/e;
.end method

.method public abstract b(LU6/e;)LV6/d;
.end method

.method public abstract e()V
.end method

.method public abstract h(D)V
.end method

.method public abstract i(S)V
.end method

.method public abstract l(B)V
.end method

.method public abstract m(LU6/e;)LV6/f;
.end method

.method public abstract n(Z)V
.end method

.method public abstract r(LU6/e;I)V
.end method

.method public abstract s(F)V
.end method

.method public abstract t(C)V
.end method

.method public abstract u()V
.end method

.method public abstract v(LU6/e;I)LV6/d;
.end method

###### Class V6.f.a (V6.f$a)
.class public abstract LV6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LV6/f;LU6/e;I)LV6/d;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LV6/f;->b(LU6/e;)LV6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(LV6/f;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static c(LV6/f;LS6/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LS6/h;->getDescriptor()LU6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LU6/e;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, LV6/f;->B(LS6/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p2, :cond_19

    .line 21
    .line 22
    invoke-interface {p0}, LV6/f;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0}, LV6/f;->u()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, LV6/f;->B(LS6/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(LV6/f;LS6/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LS6/h;->serialize(LV6/f;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
