###### Class a6.g (a6.g)
.class public final La6/g;
.super LX5/X;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/X;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LX5/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La6/g;->e(Ljava/lang/String;)La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    const-class v0, La6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX5/N;->a(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x3

    .line 17
    return v0
.end method

.method public e(Ljava/lang/String;)La6/f;
    .registers 2

    .line 1
    invoke-static {p1}, La6/f;->h(Ljava/lang/String;)La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
