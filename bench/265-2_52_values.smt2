(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let ((?x116632 (bvsdiv %X %Y)))
 (let ((?x130811 (bvmul ?x116632 %Y)))
 (let (($x120790 (= ?x130811 %X)))
 (let (($x127660 (and (distinct %X (_ bv576460752303423488 60)) true)))
 (let (($x120464 (or $x127660 (and (distinct %Y (_ bv1152921504606846975 60)) true))))
 (let (($x83492 (and (distinct %Y (_ bv0 60)) true)))
 (and $x83492 $x120464 $x120790 (and (distinct ?x130811 %X) true)))))))))
(check-sat)
