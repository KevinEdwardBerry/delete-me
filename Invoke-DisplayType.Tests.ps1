Describe 'Invoke-DisplayType' {
    It 'Returns success' {
        # Passes
        $true | Should -BeTrue
    }

    It 'Returns failure' -Skip {
        # Fails
        $true | Should -BeFalse
    }
}
