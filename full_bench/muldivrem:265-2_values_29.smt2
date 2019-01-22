(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let ((?x371799 (bvsdiv %X %Y)))
 (let ((?x427746 (bvmul ?x371799 %Y)))
 (let (($x370107 (= ?x427746 %X)))
 (let (($x430208 (and (distinct %X (_ bv68719476736 37)) true)))
 (let (($x373876 (or $x430208 (and (distinct %Y (_ bv137438953471 37)) true))))
 (let (($x319099 (and (distinct %Y (_ bv0 37)) true)))
 (and $x319099 $x373876 $x370107 (and (distinct ?x427746 %X) true)))))))))
(check-sat)
