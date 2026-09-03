###### Class u3.C2896u5 (u3.u5)
.class public final Lu3/u5;
.super Lu3/a7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu3/a7;-><init>(Lu3/p7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
