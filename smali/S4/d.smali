###### Class S4.d (S4.d)
.class public final enum LS4/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/d$b;
    }
.end annotation


# static fields
.field public static final enum b:LS4/d;

.field public static final enum c:LS4/d;

.field public static final enum d:LS4/d;

.field public static final enum e:LS4/d;

.field public static final f:Lcom/google/protobuf/C$b;

.field public static final synthetic g:[LS4/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS4/d;

    .line 2
    .line 3
    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LS4/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS4/d;->b:LS4/d;

    .line 10
    .line 11
    new-instance v0, LS4/d;

    .line 12
    .line 13
    const-string v1, "FOREGROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LS4/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS4/d;->c:LS4/d;

    .line 20
    .line 21
    new-instance v0, LS4/d;

    .line 22
    .line 23
    const-string v1, "BACKGROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LS4/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LS4/d;->d:LS4/d;

    .line 30
    .line 31
    new-instance v0, LS4/d;

    .line 32
    .line 33
    const-string v1, "FOREGROUND_BACKGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LS4/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS4/d;->e:LS4/d;

    .line 40
    .line 41
    invoke-static {}, LS4/d;->a()[LS4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LS4/d;->g:[LS4/d;

    .line 46
    .line 47
    new-instance v0, LS4/d$a;

    .line 48
    .line 49
    invoke-direct {v0}, LS4/d$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LS4/d;->f:Lcom/google/protobuf/C$b;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS4/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LS4/d;
    .registers 4

    .line 1
    sget-object v0, LS4/d;->b:LS4/d;

    .line 2
    .line 3
    sget-object v1, LS4/d;->c:LS4/d;

    .line 4
    .line 5
    sget-object v2, LS4/d;->d:LS4/d;

    .line 6
    .line 7
    sget-object v3, LS4/d;->e:LS4/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LS4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)LS4/d;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, LS4/d;->e:LS4/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, LS4/d;->d:LS4/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, LS4/d;->c:LS4/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, LS4/d;->b:LS4/d;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/C$c;
    .registers 1

    .line 1
    sget-object v0, LS4/d$b;->a:Lcom/google/protobuf/C$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS4/d;
    .registers 2

    .line 1
    const-class v0, LS4/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS4/d;
    .registers 1

    .line 1
    sget-object v0, LS4/d;->g:[LS4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS4/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS4/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LS4/d;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class S4.d.a (S4.d$a)
.class public LS4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

###### Class S4.d.b (S4.d$b)
.class public final LS4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/C$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS4/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/d$b;->a:Lcom/google/protobuf/C$c;

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


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, LS4/d;->b(I)LS4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
