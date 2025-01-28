Describe 'Invoke-DisplayType' {
    It 'Returns success' {
        # Passes
        $true | Should -BeTrue
    }
    It 'Returns failure' {
        # Fails
        $true | Should -BeFalse
    }
}
