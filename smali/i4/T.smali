###### Class i4.T (i4.T)
.class public Li4/T;
.super Li4/p;
.source "SourceFile"


# instance fields
.field public final d:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/q;Li4/p$b;Lf5/D;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li4/p;-><init>(Ll4/q;Li4/p$b;Lf5/D;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ll4/y;->C(Lf5/D;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf5/D;->A0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll4/k;->i(Ljava/lang/String;)Ll4/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li4/T;->d:Ll4/k;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d(Ll4/h;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li4/T;->d:Ll4/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll4/k;->b(Ll4/k;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li4/p;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
