package x;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u.C2669b;
import x.n;

/* JADX INFO: loaded from: classes.dex */
public class o implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f28460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.e f28461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RemoteViews f28462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RemoteViews f28463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f28464f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f28465g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RemoteViews f28467i;

    public static class a {
        public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        public static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        public static Notification.Action.Builder e(int i7, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(i7, charSequence, pendingIntent);
        }

        public static String f(Notification notification) {
            return notification.getGroup();
        }

        public static Notification.Builder g(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        public static Notification.Builder h(Notification.Builder builder, boolean z7) {
            return builder.setGroupSummary(z7);
        }

        public static Notification.Builder i(Notification.Builder builder, boolean z7) {
            return builder.setLocalOnly(z7);
        }

        public static Notification.Builder j(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    public static class b {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        public static Notification.Builder c(Notification.Builder builder, int i7) {
            return builder.setColor(i7);
        }

        public static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        public static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        public static Notification.Builder f(Notification.Builder builder, int i7) {
            return builder.setVisibility(i7);
        }
    }

    public static class c {
        public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        public static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        public static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    public static class d {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z7) {
            return builder.setAllowGeneratedReplies(z7);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    public static class e {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i7) {
            return builder.setBadgeIconType(i7);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z7) {
            return builder.setColorized(z7);
        }

        public static Notification.Builder d(Notification.Builder builder, int i7) {
            return builder.setGroupAlertBehavior(i7);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j7) {
            return builder.setTimeoutAfter(j7);
        }
    }

    public static class f {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i7) {
            return builder.setSemanticAction(i7);
        }
    }

    public static class g {
        public static Notification.Builder a(Notification.Builder builder, boolean z7) {
            return builder.setAllowSystemGeneratedContextualActions(z7);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z7) {
            return builder.setContextual(z7);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    public static class h {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z7) {
            return builder.setAuthenticationRequired(z7);
        }

        public static Notification.Builder b(Notification.Builder builder, int i7) {
            return builder.setForegroundServiceBehavior(i7);
        }
    }

    public o(n.e eVar) {
        int i7;
        this.f28461c = eVar;
        Context context = eVar.f28429a;
        this.f28459a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f28460b = e.a(context, eVar.f28418K);
        } else {
            this.f28460b = new Notification.Builder(eVar.f28429a);
        }
        Notification notification = eVar.f28425R;
        this.f28460b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f28437i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f28433e).setContentText(eVar.f28434f).setContentInfo(eVar.f28439k).setContentIntent(eVar.f28435g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f28436h, (notification.flags & 128) != 0).setNumber(eVar.f28440l).setProgress(eVar.f28448t, eVar.f28449u, eVar.f28450v);
        Notification.Builder builder = this.f28460b;
        IconCompat iconCompat = eVar.f28438j;
        c.b(builder, iconCompat == null ? null : iconCompat.o(context));
        this.f28460b.setSubText(eVar.f28445q).setUsesChronometer(eVar.f28443o).setPriority(eVar.f28441m);
        Iterator it = eVar.f28430b.iterator();
        while (it.hasNext()) {
            b((n.a) it.next());
        }
        Bundle bundle = eVar.f28411D;
        if (bundle != null) {
            this.f28465g.putAll(bundle);
        }
        int i8 = Build.VERSION.SDK_INT;
        this.f28462d = eVar.f28415H;
        this.f28463e = eVar.f28416I;
        this.f28460b.setShowWhen(eVar.f28442n);
        a.i(this.f28460b, eVar.f28454z);
        a.g(this.f28460b, eVar.f28451w);
        a.j(this.f28460b, eVar.f28453y);
        a.h(this.f28460b, eVar.f28452x);
        this.f28466h = eVar.f28422O;
        b.b(this.f28460b, eVar.f28410C);
        b.c(this.f28460b, eVar.f28412E);
        b.f(this.f28460b, eVar.f28413F);
        b.d(this.f28460b, eVar.f28414G);
        b.e(this.f28460b, notification.sound, notification.audioAttributes);
        List listE = i8 < 28 ? e(g(eVar.f28431c), eVar.f28428U) : eVar.f28428U;
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                b.a(this.f28460b, (String) it2.next());
            }
        }
        this.f28467i = eVar.f28417J;
        if (eVar.f28432d.size() > 0) {
            Bundle bundle2 = eVar.c().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i9 = 0; i9 < eVar.f28432d.size(); i9++) {
                bundle4.putBundle(Integer.toString(i9), p.a((n.a) eVar.f28432d.get(i9)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            eVar.c().putBundle("android.car.EXTENSIONS", bundle2);
            this.f28465g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i10 = Build.VERSION.SDK_INT;
        Object obj = eVar.f28427T;
        if (obj != null) {
            c.c(this.f28460b, obj);
        }
        this.f28460b.setExtras(eVar.f28411D);
        d.e(this.f28460b, eVar.f28447s);
        RemoteViews remoteViews = eVar.f28415H;
        if (remoteViews != null) {
            d.c(this.f28460b, remoteViews);
        }
        RemoteViews remoteViews2 = eVar.f28416I;
        if (remoteViews2 != null) {
            d.b(this.f28460b, remoteViews2);
        }
        RemoteViews remoteViews3 = eVar.f28417J;
        if (remoteViews3 != null) {
            d.d(this.f28460b, remoteViews3);
        }
        if (i10 >= 26) {
            e.b(this.f28460b, eVar.f28419L);
            e.e(this.f28460b, eVar.f28446r);
            e.f(this.f28460b, eVar.f28420M);
            e.g(this.f28460b, eVar.f28421N);
            e.d(this.f28460b, eVar.f28422O);
            if (eVar.f28409B) {
                e.c(this.f28460b, eVar.f28408A);
            }
            if (!TextUtils.isEmpty(eVar.f28418K)) {
                this.f28460b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i10 >= 28) {
            Iterator it3 = eVar.f28431c.iterator();
            if (it3.hasNext()) {
                android.support.v4.media.a.a(it3.next());
                throw null;
            }
        }
        if (i10 >= 29) {
            g.a(this.f28460b, eVar.f28424Q);
            g.b(this.f28460b, n.d.a(null));
        }
        if (i10 >= 31 && (i7 = eVar.f28423P) != 0) {
            h.b(this.f28460b, i7);
        }
        if (eVar.f28426S) {
            if (this.f28461c.f28452x) {
                this.f28466h = 2;
            } else {
                this.f28466h = 1;
            }
            this.f28460b.setVibrate(null);
            this.f28460b.setSound(null);
            int i11 = notification.defaults & (-4);
            notification.defaults = i11;
            this.f28460b.setDefaults(i11);
            if (i10 >= 26) {
                if (TextUtils.isEmpty(this.f28461c.f28451w)) {
                    a.g(this.f28460b, "silent");
                }
                e.d(this.f28460b, this.f28466h);
            }
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C2669b c2669b = new C2669b(list.size() + list2.size());
        c2669b.addAll(list);
        c2669b.addAll(list2);
        return new ArrayList(c2669b);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        android.support.v4.media.a.a(it.next());
        throw null;
    }

    @Override // x.m
    public Notification.Builder a() {
        return this.f28460b;
    }

    public final void b(n.a aVar) {
        IconCompat iconCompatD = aVar.d();
        Notification.Action.Builder builderA = c.a(iconCompatD != null ? iconCompatD.n() : null, aVar.h(), aVar.a());
        if (aVar.e() != null) {
            for (RemoteInput remoteInput : v.b(aVar.e())) {
                a.c(builderA, remoteInput);
            }
        }
        Bundle bundle = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        int i7 = Build.VERSION.SDK_INT;
        d.a(builderA, aVar.b());
        bundle.putInt("android.support.action.semanticAction", aVar.f());
        if (i7 >= 28) {
            f.b(builderA, aVar.f());
        }
        if (i7 >= 29) {
            g.c(builderA, aVar.j());
        }
        if (i7 >= 31) {
            h.a(builderA, aVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.g());
        a.b(builderA, bundle);
        a.a(this.f28460b, a.d(builderA));
    }

    public Notification c() {
        Bundle bundleA;
        RemoteViews remoteViewsF;
        RemoteViews remoteViewsD;
        n.f fVar = this.f28461c.f28444p;
        if (fVar != null) {
            fVar.b(this);
        }
        RemoteViews remoteViewsE = fVar != null ? fVar.e(this) : null;
        Notification notificationD = d();
        if (remoteViewsE != null) {
            notificationD.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews = this.f28461c.f28415H;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (fVar != null && (remoteViewsD = fVar.d(this)) != null) {
            notificationD.bigContentView = remoteViewsD;
        }
        if (fVar != null && (remoteViewsF = this.f28461c.f28444p.f(this)) != null) {
            notificationD.headsUpContentView = remoteViewsF;
        }
        if (fVar != null && (bundleA = n.a(notificationD)) != null) {
            fVar.a(bundleA);
        }
        return notificationD;
    }

    public Notification d() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this.f28460b.build();
        }
        Notification notificationBuild = this.f28460b.build();
        if (this.f28466h != 0) {
            if (a.f(notificationBuild) != null && (notificationBuild.flags & 512) != 0 && this.f28466h == 2) {
                h(notificationBuild);
            }
            if (a.f(notificationBuild) != null && (notificationBuild.flags & 512) == 0 && this.f28466h == 1) {
                h(notificationBuild);
            }
        }
        return notificationBuild;
    }

    public Context f() {
        return this.f28459a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }
}
