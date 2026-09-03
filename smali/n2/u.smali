###### Class n2.C2226u (n2.u)
.class public final Ln2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:LK2/n;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLK2/n;J)V
    .registers 18

    .line 1
    iget-object v4, p3, LK2/n;->a:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .registers 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Ln2/u;->a:J

    .line 6
    iput-object p3, p0, Ln2/u;->b:LK2/n;

    .line 7
    iput-object p4, p0, Ln2/u;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Ln2/u;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Ln2/u;->e:J

    .line 10
    iput-wide p8, p0, Ln2/u;->f:J

    .line 11
    iput-wide p10, p0, Ln2/u;->g:J

    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    sget-object v0, Ln2/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
