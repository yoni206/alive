(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x128426 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x122613 (and (distinct %X (_ bv64 7)) true)))
 (let (($x126830 (or $x122613 (and (distinct %Y (_ bv127 7)) true))))
 (let (($x52312 (and (distinct %Y (_ bv0 7)) true)))
 (and $x52312 $x126830 $x128426 false))))))
(check-sat)
