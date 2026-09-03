###### Class K2.D (K2.D)
.class public interface abstract LK2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/D$b;,
        LK2/D$a;,
        LK2/D$c;
    }
.end annotation


# virtual methods
.method public abstract a(LK2/D$c;)J
.end method

.method public b(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract c(LK2/D$a;LK2/D$c;)LK2/D$b;
.end method

.method public abstract d(I)I
.end method

###### Class K2.D.a (K2.D$a)
.class public final LK2/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/D$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LK2/D$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LK2/D$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LK2/D$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_d

    .line 4
    .line 5
    iget p1, p0, LK2/D$a;->a:I

    .line 6
    .line 7
    iget v2, p0, LK2/D$a;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    iget p1, p0, LK2/D$a;->c:I

    .line 15
    .line 16
    iget v2, p0, LK2/D$a;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-le p1, v1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

###### Class K2.D.b (K2.D$b)
.class public final LK2/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LK2/D$b;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, LK2/D$b;->b:J

    .line 19
    .line 20
    return-void
.end method

###### Class K2.D.c (K2.D$c)
.class public final LK2/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ln2/u;

.field public final b:Ln2/x;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/D$c;->a:Ln2/u;

    .line 5
    .line 6
    iput-object p2, p0, LK2/D$c;->b:Ln2/x;

    .line 7
    .line 8
    iput-object p3, p0, LK2/D$c;->c:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, LK2/D$c;->d:I

    .line 11
    .line 12
    return-void
.end method
