###### Class C3.G (C3.G)
.class public abstract LC3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/G$d;,
        LC3/G$e;,
        LC3/G$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC3/G$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC3/G;-><init>()V

    return-void
.end method

.method public static a()LC3/G$e;
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, LC3/G;->b(I)LC3/G$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)LC3/G$e;
    .registers 2

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC3/i;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, LC3/G$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC3/G$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()LC3/G$e;
    .registers 1

    .line 1
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC3/G;->d(Ljava/util/Comparator;)LC3/G$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)LC3/G$e;
    .registers 2

    .line 1
    invoke-static {p0}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LC3/G$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC3/G$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class C3.G.a (C3.G$a)
.class public LC3/G$a;
.super LC3/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/G;->b(I)LC3/G$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LC3/G$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, LC3/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget v0, p0, LC3/G$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LC3/M;->c(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class C3.G.b (C3.G$b)
.class public LC3/G$b;
.super LC3/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/G;->d(Ljava/util/Comparator;)LC3/G$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC3/G$b;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, LC3/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, LC3/G$b;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class C3.G.c (C3.G$c)
.class public final LC3/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, LC3/i;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LC3/G$c;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LC3/G$c;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/G$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class C3.G.d (C3.G$d)
.class public abstract LC3/G$d;
.super LC3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC3/G;-><init>(LC3/G$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract e()LC3/B;
.end method

###### Class C3.G.e (C3.G$e)
.class public abstract LC3/G$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
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


# virtual methods
.method public a()LC3/G$d;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LC3/G$e;->b(I)LC3/G$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)LC3/G$d;
    .registers 3

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC3/i;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, LC3/G$e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LC3/G$e$a;-><init>(LC3/G$e;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method

###### Class C3.G.e.a (C3.G$e$a)
.class public LC3/G$e$a;
.super LC3/G$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/G$e;->b(I)LC3/G$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC3/G$e;


# direct methods
.method public constructor <init>(LC3/G$e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LC3/G$e$a;->b:LC3/G$e;

    .line 2
    .line 3
    iput p2, p0, LC3/G$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, LC3/G$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()LC3/B;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/G$e$a;->b:LC3/G$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/G$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC3/G$c;

    .line 8
    .line 9
    iget v2, p0, LC3/G$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, LC3/G$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LC3/H;->b(Ljava/util/Map;LB3/v;)LC3/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
