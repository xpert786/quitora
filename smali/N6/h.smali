###### Class N6.h (N6.h)
.class public abstract LN6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LN6/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, LN6/l;->g:LN6/i;

    invoke-direct {p0, v0, v1, v2}, LN6/h;-><init>(JLN6/i;)V

    return-void
.end method

.method public constructor <init>(JLN6/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LN6/h;->a:J

    .line 3
    iput-object p3, p0, LN6/h;->b:LN6/i;

    return-void
.end method
