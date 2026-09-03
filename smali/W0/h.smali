###### Class W0.h (W0.h)
.class public interface abstract LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/h;

.field public static final b:LW0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/h;->a:LW0/h;

    .line 7
    .line 8
    new-instance v0, LW0/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, LW0/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LW0/j$a;->a()LW0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW0/h;->b:LW0/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

###### Class W0.h.a (W0.h$a)
.class public LW0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/h;
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
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
