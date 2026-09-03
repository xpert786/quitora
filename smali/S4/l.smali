###### Class S4.l (S4.l)
.class public final enum LS4/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/l$b;
    }
.end annotation


# static fields
.field public static final enum b:LS4/l;

.field public static final enum c:LS4/l;

.field public static final d:Lcom/google/protobuf/C$b;

.field public static final synthetic e:[LS4/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS4/l;

    .line 2
    .line 3
    const-string v1, "SESSION_VERBOSITY_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LS4/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS4/l;->b:LS4/l;

    .line 10
    .line 11
    new-instance v0, LS4/l;

    .line 12
    .line 13
    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LS4/l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS4/l;->c:LS4/l;

    .line 20
    .line 21
    invoke-static {}, LS4/l;->a()[LS4/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LS4/l;->e:[LS4/l;

    .line 26
    .line 27
    new-instance v0, LS4/l$a;

    .line 28
    .line 29
    invoke-direct {v0}, LS4/l$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LS4/l;->d:Lcom/google/protobuf/C$b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS4/l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LS4/l;
    .registers 2

    .line 1
    sget-object v0, LS4/l;->b:LS4/l;

    .line 2
    .line 3
    sget-object v1, LS4/l;->c:LS4/l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LS4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)LS4/l;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, LS4/l;->c:LS4/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, LS4/l;->b:LS4/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/C$c;
    .registers 1

    .line 1
    sget-object v0, LS4/l$b;->a:Lcom/google/protobuf/C$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS4/l;
    .registers 2

    .line 1
    const-class v0, LS4/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS4/l;
    .registers 1

    .line 1
    sget-object v0, LS4/l;->e:[LS4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS4/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS4/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LS4/l;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class S4.l.a (S4.l$a)
.class public LS4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/l;
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

###### Class S4.l.b (S4.l$b)
.class public final LS4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/l;
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
    new-instance v0, LS4/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/l$b;->a:Lcom/google/protobuf/C$c;

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
    invoke-static {p1}, LS4/l;->b(I)LS4/l;

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
