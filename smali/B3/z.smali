###### Class B3.z (B3.z)
.class public abstract LB3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB3/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/z;->a:LB3/z;

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

.method public static b()LB3/z;
    .registers 1

    .line 1
    sget-object v0, LB3/z;->a:LB3/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

###### Class B3.z.a (B3.z$a)
.class public LB3/z$a;
.super LB3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
