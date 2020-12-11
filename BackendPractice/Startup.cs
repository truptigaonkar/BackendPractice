using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BackendPractice.Startup))]
namespace BackendPractice
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
