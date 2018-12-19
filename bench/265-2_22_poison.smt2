(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x118568 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x140546 (and (distinct %X (_ bv536870912 30)) true)))
 (let (($x124050 (or $x140546 (and (distinct %Y (_ bv1073741823 30)) true))))
 (let (($x118581 (and (distinct %Y (_ bv0 30)) true)))
 (and $x118581 $x124050 $x118568 $x117707 (not $x118568))))))))
(check-sat)
