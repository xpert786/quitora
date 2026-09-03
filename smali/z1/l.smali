###### Class z1.l (z1.l)
.class public abstract Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ld4/h;->a()Ld4/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/a;->a:Lb4/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld4/h$a;->d(Lb4/a;)Ld4/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld4/h$a;->c()Ld4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz1/l;->a:Ld4/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Lz1/l;->a:Ld4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld4/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
