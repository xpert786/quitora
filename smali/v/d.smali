###### Class v.d (v.d)
.class public final Lv/d;
.super Lv/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()Lv/d;
    .registers 1

    .line 1
    new-instance v0, Lv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public s(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv/a;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv/a;->t(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
