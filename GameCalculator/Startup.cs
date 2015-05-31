using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GameCalculator.Startup))]
namespace GameCalculator
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
