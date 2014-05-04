using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(THAT_Team.Startup))]
namespace THAT_Team
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
