###### Class j6.C1960B (j6.B)
.class public final Lj6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/B$a;
    }
.end annotation


# static fields
.field public static final b:Lj6/B$a;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj6/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6/B$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj6/B;->b:Lj6/B$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lj6/B;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lj6/B;
    .registers 2

    .line 1
    new-instance v0, Lj6/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/B;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(S)S
    .registers 1

    .line 1
    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lj6/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lj6/B;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj6/B;->j()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static h(S)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(S)Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lj6/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj6/B;->j()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lj6/B;->j()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-short v0, p0, Lj6/B;->a:S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/B;->c(SLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-short v0, p0, Lj6/B;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lj6/B;->h(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()S
    .registers 2

    .line 1
    iget-short v0, p0, Lj6/B;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-short v0, p0, Lj6/B;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lj6/B;->i(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class j6.C1960B.a (j6.B$a)
.class public final Lj6/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj6/B$a;-><init>()V

    return-void
.end method
