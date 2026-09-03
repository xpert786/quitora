###### Class u3.C2767f1 (u3.f1)
.class public final Lu3/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/j4;


# direct methods
.method public constructor <init>(Lu3/j4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/f1;->a:Lu3/j4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu3/f1;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lu3/m4;->g(C)Lu3/j4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lu3/j4;->b:Lu3/j4;

    .line 26
    .line 27
    :goto_1a
    new-instance v0, Lu3/f1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu3/f1;-><init>(Lu3/j4;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Lu3/j4;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f1;->a:Lu3/j4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f1;->a:Lu3/j4;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/m4;->a(Lu3/j4;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
