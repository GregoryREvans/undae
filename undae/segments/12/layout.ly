\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<
    \context TimeSignatureContext = "Global Context"
    {
        \context LayoutContext = "Layout"
        {
            \autoPageBreaksOff
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-new-spacing-section #1 #38
            \evans-system-X-offset #1
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #35 #912
            s1 * 1
            \break
            \evans-lbsd #120 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 1
            \noBreak
            \evans-new-spacing-section #35 #912
            s1 * 1/4
            \break
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-system-X-offset #1
            \pageBreak
        }
    }
>>