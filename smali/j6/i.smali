###### Class j6.C1974i (j6.i)
.class public final Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/i;->a:Lj6/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lj6/h;
    .registers 4

    .line 1
    new-instance v0, Lj6/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lj6/h;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
