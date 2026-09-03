package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.b;
import android.util.Log;
import b.C1294b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import u.C2668a;
import x.AbstractC3030g;

/* JADX INFO: loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f12297b = Log.isLoggable("MediaBrowserCompat", 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f12298a;

    public static class CustomActionResultReceiver extends C1294b {
        @Override // b.C1294b
        public void a(int i7, Bundle bundle) {
        }
    }

    public static class ItemReceiver extends C1294b {
        @Override // b.C1294b
        public void a(int i7, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.k(bundle);
            }
            if (i7 != 0 || bundle == null || !bundle.containsKey("media_item")) {
                throw null;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable != null && !(parcelable instanceof MediaItem)) {
                throw null;
            }
            throw null;
        }
    }

    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaDescriptionCompat f12300b;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i7) {
                return new MediaItem[i7];
            }
        }

        public MediaItem(Parcel parcel) {
            this.f12299a = parcel.readInt();
            this.f12300b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.f12299a + ", mDescription=" + this.f12300b + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f12299a);
            this.f12300b.writeToParcel(parcel, i7);
        }
    }

    public static class SearchResultReceiver extends C1294b {
        @Override // b.C1294b
        public void a(int i7, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.k(bundle);
            }
            if (i7 != 0 || bundle == null || !bundle.containsKey("search_results")) {
                throw null;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) parcelable);
            }
            throw null;
        }
    }

    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f12301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference f12302b;

        public a(g gVar) {
            this.f12301a = new WeakReference(gVar);
        }

        public void a(Messenger messenger) {
            this.f12302b = new WeakReference(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference weakReference = this.f12302b;
            if (weakReference == null || weakReference.get() == null || this.f12301a.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            g gVar = (g) this.f12301a.get();
            Messenger messenger = (Messenger) this.f12302b.get();
            try {
                int i7 = message.what;
                if (i7 == 1) {
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle);
                    gVar.b(messenger, data.getString("data_media_item_id"), (MediaSessionCompat.Token) data.getParcelable("data_media_session_token"), bundle);
                    return;
                }
                if (i7 == 2) {
                    gVar.f(messenger);
                    return;
                }
                if (i7 == 3) {
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle2);
                    Bundle bundle3 = data.getBundle("data_notify_children_changed_options");
                    MediaSessionCompat.a(bundle3);
                    gVar.c(messenger, data.getString("data_media_item_id"), data.getParcelableArrayList("data_media_item_list"), bundle2, bundle3);
                    return;
                }
                Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
            } catch (BadParcelableException unused) {
                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                if (message.what == 1) {
                    gVar.f(messenger);
                }
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaBrowser.ConnectionCallback f12303a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC0194b f12304b;

        public class a extends MediaBrowser.ConnectionCallback {
            public a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnected() {
                InterfaceC0194b interfaceC0194b = b.this.f12304b;
                if (interfaceC0194b != null) {
                    interfaceC0194b.onConnected();
                }
                b.this.a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionFailed() {
                InterfaceC0194b interfaceC0194b = b.this.f12304b;
                if (interfaceC0194b != null) {
                    interfaceC0194b.g();
                }
                b.this.b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionSuspended() {
                InterfaceC0194b interfaceC0194b = b.this.f12304b;
                if (interfaceC0194b != null) {
                    interfaceC0194b.d();
                }
                b.this.c();
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$b$b, reason: collision with other inner class name */
        public interface InterfaceC0194b {
            void d();

            void g();

            void onConnected();
        }

        public abstract void a();

        public abstract void b();

        public abstract void c();

        public void d(InterfaceC0194b interfaceC0194b) {
            this.f12304b = interfaceC0194b;
        }
    }

    public interface c {
        MediaSessionCompat.Token a();

        void disconnect();

        void e();
    }

    public static class d implements c, g, b.InterfaceC0194b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaBrowser f12307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f12308c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f12309d = new a(this);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2668a f12310e = new C2668a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12311f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public h f12312g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Messenger f12313h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public MediaSessionCompat.Token f12314i;

        public d(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            this.f12306a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.f12308c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            bVar.d(this);
            this.f12307b = new MediaBrowser(context, componentName, bVar.f12303a, bundle2);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public MediaSessionCompat.Token a() {
            if (this.f12314i == null) {
                this.f12314i = MediaSessionCompat.Token.a(this.f12307b.getSessionToken());
            }
            return this.f12314i;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.g
        public void b(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.g
        public void c(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (this.f12313h != messenger) {
                return;
            }
            android.support.v4.media.a.a(this.f12310e.get(str));
            if (MediaBrowserCompat.f12297b) {
                Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.InterfaceC0194b
        public void d() {
            this.f12312g = null;
            this.f12313h = null;
            this.f12314i = null;
            this.f12309d.a(null);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public void disconnect() {
            Messenger messenger;
            h hVar = this.f12312g;
            if (hVar != null && (messenger = this.f12313h) != null) {
                try {
                    hVar.c(messenger);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            this.f12307b.disconnect();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public void e() {
            this.f12307b.connect();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.g
        public void f(Messenger messenger) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.InterfaceC0194b
        public void g() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.InterfaceC0194b
        public void onConnected() {
            try {
                Bundle extras = this.f12307b.getExtras();
                if (extras == null) {
                    return;
                }
                this.f12311f = extras.getInt("extra_service_version", 0);
                IBinder iBinderA = AbstractC3030g.a(extras, "extra_messenger");
                if (iBinderA != null) {
                    this.f12312g = new h(iBinderA, this.f12308c);
                    Messenger messenger = new Messenger(this.f12309d);
                    this.f12313h = messenger;
                    this.f12309d.a(messenger);
                    try {
                        this.f12312g.a(this.f12306a, this.f12313h);
                    } catch (RemoteException unused) {
                        Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                android.support.v4.media.session.b bVarB = b.a.b(AbstractC3030g.a(extras, "extra_session_binder"));
                if (bVarB != null) {
                    this.f12314i = MediaSessionCompat.Token.b(this.f12307b.getSessionToken(), bVarB);
                }
            } catch (IllegalStateException e7) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e7);
            }
        }
    }

    public static class e extends d {
        public e(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }
    }

    public static class f extends e {
        public f(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }
    }

    public interface g {
        void b(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);

        void c(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2);

        void f(Messenger messenger);
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Messenger f12315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bundle f12316b;

        public h(IBinder iBinder, Bundle bundle) {
            this.f12315a = new Messenger(iBinder);
            this.f12316b = bundle;
        }

        public void a(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f12316b);
            b(6, bundle, messenger);
        }

        public final void b(int i7, Bundle bundle, Messenger messenger) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i7;
            messageObtain.arg1 = 1;
            messageObtain.setData(bundle);
            messageObtain.replyTo = messenger;
            this.f12315a.send(messageObtain);
        }

        public void c(Messenger messenger) throws RemoteException {
            b(7, null, messenger);
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, b bVar, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f12298a = new f(context, componentName, bVar, bundle);
        } else {
            this.f12298a = new e(context, componentName, bVar, bundle);
        }
    }

    public void a() {
        Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f12298a.e();
    }

    public void b() {
        this.f12298a.disconnect();
    }

    public MediaSessionCompat.Token c() {
        return this.f12298a.a();
    }
}
