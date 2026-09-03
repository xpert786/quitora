###### Class com.google.firebase.sessions.a (com.google.firebase.sessions.a)
.class public interface abstract Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/a$a;->a:Lcom/google/firebase/sessions/a$a;

    sput-object v0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

###### Class com.google.firebase.sessions.a.C0285a (com.google.firebase.sessions.a$a)
.class public final Lcom/google/firebase/sessions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/firebase/sessions/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/a$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/a$a;->a:Lcom/google/firebase/sessions/a$a;

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
.method public final a()Lcom/google/firebase/sessions/a;
    .registers 3

    .line 1
    sget-object v0, LK3/c;->a:LK3/c;

    .line 2
    .line 3
    invoke-static {v0}, LK3/n;->a(LK3/c;)LK3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK3/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/sessions/a;

    .line 19
    .line 20
    return-object v0
.end method
