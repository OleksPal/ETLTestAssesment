using Paillave.Etl.Core;

namespace ETLTestAssesment
{
    internal class Program
    {
        static async Task Main(string[] args)
        {
            var processRunner = StreamProcessRunner.Create<string>(DefineProcess);
            var res = await processRunner.ExecuteAsync(args[0]);
            Console.Write(res.Failed ? "Failed" : "Succeeded");
        }

        private static void DefineProcess(ISingleStream<string> contextStream)
        {
            // TODO: Define the ETL process here
        }
    }
}
