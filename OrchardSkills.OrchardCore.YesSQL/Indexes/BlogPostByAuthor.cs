using YesSql.Indexes;

namespace OrchardSkills.OrchardCore.YesSQL.Indexes
{
    public class BlogPostByAuthor : MapIndex
    {
        public string Author { get; set; }
    }
}
