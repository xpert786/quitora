###### Class com.amazon.a.a.i.h (com.amazon.a.a.i.h)
.class public abstract Lcom/amazon/a/a/i/h;
.super Lcom/amazon/a/a/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/h$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;

.field private static final e:Ljava/lang/String; = "OK"


# instance fields
.field protected final c:Lcom/amazon/a/a/i/c;

.field protected final d:Lcom/amazon/a/a/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "SimplePrompt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;-><init>()V

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 5
    iput-object p2, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    .line 6
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created SimplePrompt with mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_55

    array-length v1, v0

    const/4 v3, 0x2

    if-le v1, v3, :cond_f

    goto :goto_55

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a([Lcom/amazon/a/a/i/c$a;)[Z

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    .line 4
    :goto_1d
    array-length v7, v1

    if-ge v5, v7, :cond_2a

    .line 5
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_27

    add-int/lit8 v6, v6, 0x1

    move v4, v5

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2a
    if-ne v6, v2, :cond_39

    .line 6
    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "single button dialog"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    aget-object v0, v0, v4

    invoke-direct {p0, p1, v0, v4}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_39
    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v4, "two button dialog"

    invoke-virtual {v1, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    aget-object v1, v0, v3

    new-instance v3, Lcom/amazon/a/a/i/h$2;

    invoke-direct {v3, p0}, Lcom/amazon/a/a/i/h$2;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    aget-object v0, v0, v2

    new-instance v1, Lcom/amazon/a/a/i/h$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$3;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 11
    :cond_55
    :goto_55
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected button count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
    .registers 5

    .line 12
    new-instance v0, Lcom/amazon/a/a/i/h$4;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/i/h$4;-><init>(Lcom/amazon/a/a/i/h;I)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private a([Lcom/amazon/a/a/i/c$a;)[Z
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_4
    array-length v0, p1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 14
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_2e

    .line 15
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/a/a/i/h;->a(Lcom/amazon/a/a/i/c$a;)Z

    move-result v2

    aput-boolean v2, v0, v1

    if-nez v2, :cond_2b

    .line 16
    sget-object v2, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterActions() filtering item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2e
    return-object v0
.end method

.method private final e(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 5

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Legacy mode dialog, legacy title = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", extended title = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/amazon/a/a/i/h$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$1;-><init>(Lcom/amazon/a/a/i/h;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "OK"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final f(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 5

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "doCreate() called to create extended dialog"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "doCreate() returning"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 18
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "extended doAction from base class called, this should never happen."

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/d;)V
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/c$a;)Z
    .registers 3

    .line 20
    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract i()V
.end method

###### Class com.amazon.a.a.i.h.AnonymousClass1 (com.amazon.a.a.i.h$1)
.class Lcom/amazon/a/a/i/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/a/a/i/h;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class com.amazon.a.a.i.h.AnonymousClass2 (com.amazon.a.a.i.h$2)
.class Lcom/amazon/a/a/i/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$2;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$2;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/h$2;->a:Lcom/amazon/a/a/i/h;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class com.amazon.a.a.i.h.AnonymousClass3 (com.amazon.a.a.i.h$3)
.class Lcom/amazon/a/a/i/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class com.amazon.a.a.i.h.AnonymousClass4 (com.amazon.a.a.i.h$4)
.class Lcom/amazon/a/a/i/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/amazon/a/a/i/h$4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    .line 10
    .line 11
    iget p2, p0, Lcom/amazon/a/a/i/h$4;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class com.amazon.a.a.i.h.a (com.amazon.a.a.i.h$a)
.class public final enum Lcom/amazon/a/a/i/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/i/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/i/h$a;

.field public static final enum b:Lcom/amazon/a/a/i/h$a;

.field private static final synthetic c:[Lcom/amazon/a/a/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/i/h$a;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/i/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/a/a/i/h$a;

    .line 12
    .line 13
    const-string v2, "EXTENDED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amazon/a/a/i/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/a/a/i/h$a;->b:Lcom/amazon/a/a/i/h$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/amazon/a/a/i/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amazon/a/a/i/h$a;->c:[Lcom/amazon/a/a/i/h$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/i/h$a;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/a/a/i/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/a/a/i/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/i/h$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h$a;->c:[Lcom/amazon/a/a/i/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/a/a/i/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/a/a/i/h$a;

    .line 8
    .line 9
    return-object v0
.end method
