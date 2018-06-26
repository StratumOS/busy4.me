#include <gtk/gtk.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
	GtkBuilder      *builder; 
	GtkWidget       *window;

	gtk_init(&argc, &argv);

	builder = gtk_builder_new();
	gtk_builder_add_from_file (builder, "glade/blank_window.glade", NULL);

	window = GTK_WIDGET(gtk_builder_get_object(builder, "blank_window"));
	gtk_builder_connect_signals(builder, NULL);

	g_object_unref(builder);
	
	gtk_widget_set_opacity(GtkWidget *window, 0.3);
	gtk_widget_show(window);
	gtk_main();

	return 0;
}
 
// called when window is closed
void on_window_main_destroy()
{
	gtk_main_quit();
}
