###### Class c1.C1396a (c1.a)
.class public Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ0/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/a;->d(Ljava/io/File;LQ0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ0/h;)LS0/v;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/a;->c(Ljava/io/File;IILQ0/h;)LS0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILQ0/h;)LS0/v;
    .registers 5

    .line 1
    new-instance p2, Lc1/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lc1/b;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Ljava/io/File;LQ0/h;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
