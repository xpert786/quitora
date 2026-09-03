###### Class l4.InterfaceC2146h (l4.h)
.class public interface abstract Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/h;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ll4/h;Ll4/h;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ll4/h;->getKey()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll4/k;->b(Ll4/k;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract a()Ll4/s;
.end method

.method public abstract b()Ll4/r;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ll4/q;)Lf5/D;
.end method

.method public abstract g()Z
.end method

.method public abstract getKey()Ll4/k;
.end method

.method public abstract h()Ll4/v;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ll4/v;
.end method

###### Class l4.C2145g (l4.g)
.class public final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ll4/h;

    check-cast p2, Ll4/h;

    invoke-static {p1, p2}, Ll4/h;->i(Ll4/h;Ll4/h;)I

    move-result p1

    return p1
.end method
