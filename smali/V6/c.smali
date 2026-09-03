###### Class V6.c (V6.c)
.class public interface abstract LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/c$a;
    }
.end annotation


# virtual methods
.method public abstract B(LU6/e;I)Z
.end method

.method public abstract C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract D(LU6/e;I)C
.end method

.method public abstract G(LU6/e;I)J
.end method

.method public abstract a()LZ6/e;
.end method

.method public abstract c(LU6/e;)V
.end method

.method public abstract e(LU6/e;)I
.end method

.method public abstract g(LU6/e;I)I
.end method

.method public abstract i(LU6/e;)I
.end method

.method public abstract m(LU6/e;I)B
.end method

.method public abstract s(LU6/e;I)D
.end method

.method public abstract t(LU6/e;I)LV6/e;
.end method

.method public abstract u(LU6/e;I)S
.end method

.method public abstract v(LU6/e;I)Ljava/lang/String;
.end method

.method public abstract w()Z
.end method

.method public abstract x(LU6/e;I)F
.end method

.method public abstract z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

###### Class V6.c.a (V6.c$a)
.class public abstract LV6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LV6/c;LU6/e;)I
    .registers 2

    .line 1
    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static b(LV6/c;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic c(LV6/c;LU6/e;ILS6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
