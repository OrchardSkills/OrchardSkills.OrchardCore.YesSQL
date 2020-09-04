CREATE TABLE [dbo].[OrchardSkillsBlogPostByAuthor] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [DocumentId] INT            NULL,
    [Author]     NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [OrchardSkillsFK_BlogPostByAuthor] FOREIGN KEY ([DocumentId]) REFERENCES [dbo].[OrchardSkillsDocument] ([Id])
);

