###### Class m4.k (m4.k)
.class public abstract Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(ILm4/f;)Lm4/k;
    .registers 3

    .line 1
    new-instance v0, Lm4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm4/b;-><init>(ILm4/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ll4/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm4/k;->d()Lm4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm4/f;->g()Ll4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lm4/f;
.end method
