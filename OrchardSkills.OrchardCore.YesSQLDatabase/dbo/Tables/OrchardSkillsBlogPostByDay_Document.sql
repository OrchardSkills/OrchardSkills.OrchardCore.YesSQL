CREATE TABLE [dbo].[OrchardSkillsBlogPostByDay_Document] (
    [BlogPostByDayId] INT NOT NULL,
    [DocumentId]      INT NOT NULL,
    CONSTRAINT [OrchardSkillsFK_BlogPostByDay_Document_DocumentId] FOREIGN KEY ([DocumentId]) REFERENCES [dbo].[OrchardSkillsDocument] ([Id]),
    CONSTRAINT [OrchardSkillsFK_BlogPostByDay_Document_Id] FOREIGN KEY ([BlogPostByDayId]) REFERENCES [dbo].[OrchardSkillsBlogPostByDay] ([Id])
);

