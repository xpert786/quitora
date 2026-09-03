###### Class K6.l (K6.l)
.class public final LK6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/e;


# static fields
.field public static final a:LK6/l;

.field public static final b:Ln6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK6/l;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK6/l;->a:LK6/l;

    .line 7
    .line 8
    sget-object v0, Ln6/j;->a:Ln6/j;

    .line 9
    .line 10
    sput-object v0, LK6/l;->b:Ln6/i;

    .line 11
    .line 12
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
.method public getContext()Ln6/i;
    .registers 2

    .line 1
    sget-object v0, LK6/l;->b:Ln6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
