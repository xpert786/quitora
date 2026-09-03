###### Class i4.W (i4.W)
.class public Li4/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/W$a;
    }
.end annotation


# instance fields
.field public final a:Li4/W$a;

.field public final b:Ll4/k;


# direct methods
.method public constructor <init>(Li4/W$a;Ll4/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/W;->a:Li4/W$a;

    .line 5
    .line 6
    iput-object p2, p0, Li4/W;->b:Ll4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ll4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/W;->b:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li4/W$a;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/W;->a:Li4/W$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Li4/W;

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
    check-cast p1, Li4/W;

    .line 8
    .line 9
    iget-object v0, p0, Li4/W;->a:Li4/W$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Li4/W;->b()Li4/W$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Li4/W;->b:Ll4/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Li4/W;->a()Ll4/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li4/W;->a:Li4/W$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x81d

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Li4/W;->b:Ll4/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll4/k;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

###### Class i4.W.a (i4.W$a)
.class public final enum Li4/W$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Li4/W$a;

.field public static final enum b:Li4/W$a;

.field public static final synthetic c:[Li4/W$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/W$a;

    .line 2
    .line 3
    const-string v1, "ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/W$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li4/W$a;->a:Li4/W$a;

    .line 10
    .line 11
    new-instance v0, Li4/W$a;

    .line 12
    .line 13
    const-string v1, "REMOVED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li4/W$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li4/W$a;->b:Li4/W$a;

    .line 20
    .line 21
    invoke-static {}, Li4/W$a;->a()[Li4/W$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li4/W$a;->c:[Li4/W$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Li4/W$a;
    .registers 2

    .line 1
    sget-object v0, Li4/W$a;->a:Li4/W$a;

    .line 2
    .line 3
    sget-object v1, Li4/W$a;->b:Li4/W$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Li4/W$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/W$a;
    .registers 2

    .line 1
    const-class v0, Li4/W$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/W$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/W$a;
    .registers 1

    .line 1
    sget-object v0, Li4/W$a;->c:[Li4/W$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li4/W$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/W$a;

    .line 8
    .line 9
    return-object v0
.end method
