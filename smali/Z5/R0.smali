###### Class Z5.R0 (Z5.R0)
.class public interface abstract LZ5/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ5/R0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ5/R0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/R0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/R0;->a:LZ5/R0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

###### Class Z5.R0.a (Z5.R0$a)
.class public LZ5/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/R0;
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


# virtual methods
.method public a()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
