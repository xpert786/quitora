###### Class androidx.preference.SeekBarPreference (androidx.preference.SeekBarPreference)
.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/widget/SeekBar;

.field public P:Landroid/widget/TextView;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final U:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 13
    sget v0, Lp0/c;->h:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Lp0/g;->C0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lp0/g;->F0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->E:I

    .line 6
    sget p2, Lp0/g;->D0:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->J(I)V

    .line 7
    sget p2, Lp0/g;->G0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->K(I)V

    .line 8
    sget p2, Lp0/g;->E0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Q:Z

    .line 9
    sget p2, Lp0/g;->H0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->R:Z

    .line 10
    sget p2, Lp0/g;->I0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->S:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final J(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->E:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->F:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->F:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final K(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->G:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->F:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->E:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->G:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final L(IZ)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->E:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->F:I

    .line 7
    .line 8
    if-le p1, v0, :cond_a

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->D:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1b

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->D:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(I)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public M(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->E:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->D:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_27

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->L(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->D:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->E:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->D:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->N(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public z(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class androidx.preference.SeekBarPreference.a (androidx.preference.SeekBarPreference$a)
.class public Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_10

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->M(Landroid/widget/SeekBar;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 18
    .line 19
    iget p3, p1, Landroidx/preference/SeekBarPreference;->E:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->N(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->H:Z

    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->H:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 11
    .line 12
    iget v2, v1, Landroidx/preference/SeekBarPreference;->E:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iget v2, v1, Landroidx/preference/SeekBarPreference;->D:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->M(Landroid/widget/SeekBar;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class androidx.preference.SeekBarPreference.b (androidx.preference.SeekBarPreference$b)
.class public Landroidx/preference/SeekBarPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$b;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$b;->a:Landroidx/preference/SeekBarPreference;

    .line 10
    .line 11
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->Q:Z

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    if-eq p2, v1, :cond_16

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    if-ne p2, v1, :cond_17

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    const/16 v1, 0x17

    .line 25
    .line 26
    if-eq p2, v1, :cond_31

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    if-ne p2, v1, :cond_20

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    .line 34
    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    const-string p1, "SeekBarPreference"

    .line 38
    .line 39
    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v0
.end method
