using YesSql.Indexes;

namespace OrchardSkills.OrchardCore.YesSQL.Indexes
{
    public class BlogPostByDay : ReduceIndex
    {
        public string Day { get; set; }
        public int Count { get; set; }
    }
}
