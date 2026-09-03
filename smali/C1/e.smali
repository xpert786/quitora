###### Class C1.e (C1.e)
.class public final LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/e$a;
    }
.end annotation


# static fields
.field public static final c:LC1/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/e$a;->a()LC1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC1/e;->c:LC1/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC1/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LC1/e;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()LC1/e$a;
    .registers 1

    .line 1
    new-instance v0, LC1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC1/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC1/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class C1.e.a (C1.e$a)
.class public final LC1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LC1/e$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LC1/e$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LC1/e;
    .registers 6

    .line 1
    new-instance v0, LC1/e;

    .line 2
    .line 3
    iget-wide v1, p0, LC1/e$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, LC1/e$a;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LC1/e;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)LC1/e$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LC1/e$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)LC1/e$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LC1/e$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method
