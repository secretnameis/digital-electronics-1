------------------------------------------------------------
--
-- Testbench for 4-bit binary comparator.
-- EDA Playground
--
-- Copyright (c) 2020-Present Tomas Fryza
-- Dept. of Radio Electronics, Brno Univ. of Technology, Czechia
-- This work is licensed under the terms of the MIT license.
--
------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------
-- Entity declaration for testbench
------------------------------------------------------------
entity tb_mux_3bit_4to1 is
    -- Entity of testbench is always empty
end entity tb_mux_3bit_4to1;

------------------------------------------------------------
-- Architecture body for testbench
------------------------------------------------------------
architecture testbench of tb_mux_3bit_4to1 is

    -- Local signals
    signal s_a           : std_logic_vector(2 downto 0);
    signal s_b           : std_logic_vector(2 downto 0);
    signal s_c           : std_logic_vector(2 downto 0);
    signal s_d           : std_logic_vector(2 downto 0);
    signal s_sel         : std_logic_vector(1 downto 0);
    signal s_f           : std_logic;
begin
    -- Connecting testbench signals with comparator_4bit
    -- entity (Unit Under Test)
    uut_mux_3bit_4to1 : entity work.mux_3bit_4to1
        port map(
            a_i           => s_a,
            b_i           => s_b,
            c_i           => s_c,
            d_i           => s_d,
            sel_i         => s_sel,
            f_o           => s_f
        );

    --------------------------------------------------------
    -- Data generation process
    --------------------------------------------------------
    p_stimulus : process
    begin
        -- Report a note at the beginning of stimulus process
        report "Stimulus process started" severity note;

        -- First test case ...
        s_d <= "111"; s_c <= "011"; s_b <="010" s_a <="001"; wait for 100 ns;
        -- ... and its expected outputs
        s_sel <="00"; wait for 100 ns;
        s_sel <="01"; wait for 100 ns;
        s_sel <="10"; wait for 100 ns;
        s_sel <="11"; wait for 100 ns;
        -- If false, then report an error
        -- If true, then do not report anything
       -- report "1 Input combination 0001, 0010 FAILED" severity error;

        -- Report a note at the end of stimulus process
        report "Stimulus process finished" severity note;
        wait; -- Data generation process is suspended forever
    end process p_stimulus;

end architecture testbench;