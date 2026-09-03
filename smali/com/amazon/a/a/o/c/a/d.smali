###### Class com.amazon.a.a.o.c.a.d (com.amazon.a.a.o.c.a.d)
.class public final enum Lcom/amazon/a/a/o/c/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/o/c/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/o/c/a/d;

.field public static final enum b:Lcom/amazon/a/a/o/c/a/d;

.field public static final enum c:Lcom/amazon/a/a/o/c/a/d;

.field private static final d:J = -0x580776bc651386cfL

.field private static final synthetic g:[Lcom/amazon/a/a/o/c/a/d;


# instance fields
.field private final e:Ljava/lang/String;

.field private final transient f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c/a/d;

    .line 2
    .line 3
    const-string v1, "SENSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Sensitive"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/a/a/o/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    .line 13
    .line 14
    new-instance v1, Lcom/amazon/a/a/o/c/a/d;

    .line 15
    .line 16
    const-string v3, "INSENSITIVE"

    .line 17
    .line 18
    const-string v5, "Insensitive"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/amazon/a/a/o/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazon/a/a/o/c/a/d;->b:Lcom/amazon/a/a/o/c/a/d;

    .line 24
    .line 25
    new-instance v2, Lcom/amazon/a/a/o/c/a/d;

    .line 26
    .line 27
    invoke-static {}, Lcom/amazon/a/a/o/c/a/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v3, v4

    .line 32
    const-string v4, "SYSTEM"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v6, "System"

    .line 36
    .line 37
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/amazon/a/a/o/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/amazon/a/a/o/c/a/d;->c:Lcom/amazon/a/a/o/c/a/d;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lcom/amazon/a/a/o/c/a/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/amazon/a/a/o/c/a/d;->g:[Lcom/amazon/a/a/o/c/a/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/d;
    .registers 6

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/c/a/d;->values()[Lcom/amazon/a/a/o/c/a/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amazon/a/a/o/c/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IOCase name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/a/a/o/c/a/d;->a(Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/d;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/a/a/o/c/a/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/a/a/o/c/a/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/o/c/a/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/o/c/a/d;->g:[Lcom/amazon/a/a/o/c/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/a/a/o/c/a/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/a/a/o/c/a/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_17

    :goto_b
    if-gt p2, v0, :cond_17

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/a/a/o/c/a/d;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 5
    iget-boolean v0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The strings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    return v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 11

    .line 4
    iget-boolean v0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 2
    iget-boolean v0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The strings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 2
    iget-boolean v0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-boolean v0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v2, v0, v5

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
