(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let ((?x354079 (bvudiv %X %Y)))
 (let ((?x121674 (bvmul ?x354079 %Y)))
 (let (($x422218 (= ?x121674 %X)))
 (let (($x128656 (and (distinct %Y (_ bv0 58)) true)))
 (and $x128656 $x422218 (and (distinct ?x121674 %X) true)))))))
(check-sat)
