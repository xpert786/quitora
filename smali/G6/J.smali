###### Class G6.J (G6.J)
.class public interface abstract LG6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/J$a;
    }
.end annotation


# static fields
.field public static final J:LG6/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG6/J$a;->a:LG6/J$a;

    .line 2
    .line 3
    sput-object v0, LG6/J;->J:LG6/J$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract i(Ln6/i;Ljava/lang/Throwable;)V
.end method

###### Class G6.J.a (G6.J$a)
.class public final LG6/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LG6/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/J$a;->a:LG6/J$a;

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
