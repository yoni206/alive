(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x122839 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139735 (and (distinct %X (_ bv8388608 24)) true)))
 (let (($x118650 (or $x139735 (and (distinct %Y (_ bv16777215 24)) true))))
 (let (($x149403 (and (distinct %Y (_ bv0 24)) true)))
 (and $x149403 $x118650 $x122839 $x117707 (not $x122839))))))))
(check-sat)
