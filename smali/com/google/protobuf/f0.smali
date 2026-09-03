###### Class com.google.protobuf.f0 (com.google.protobuf.f0)
.class public final enum Lcom/google/protobuf/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$a;


# static fields
.field public static final enum b:Lcom/google/protobuf/f0;

.field public static final enum c:Lcom/google/protobuf/f0;

.field public static final d:Lcom/google/protobuf/C$b;

.field public static final synthetic e:[Lcom/google/protobuf/f0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/f0;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/f0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/f0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/f0;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/google/protobuf/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/protobuf/f0;->e:[Lcom/google/protobuf/f0;

    .line 27
    .line 28
    new-instance v0, Lcom/google/protobuf/f0$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/protobuf/f0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/protobuf/f0;->d:Lcom/google/protobuf/C$b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/f0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/f0;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/f0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->e:[Lcom/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/f0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/f0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

###### Class com.google.protobuf.f0.a (com.google.protobuf.f0$a)
.class public Lcom/google/protobuf/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
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
