(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x123192 (and (distinct %X (_ bv288230376151711744 59)) true)))
 (let (($x158951 (or $x123192 (and (distinct (_ bv576460752303423487 59) (_ bv576460752303423487 59)) true))))
 (let (($x121086 (and (distinct (_ bv576460752303423487 59) (_ bv0 59)) true)))
 (and $x121086 $x158951 (and (distinct (bvsdiv %X (_ bv576460752303423487 59)) (bvsub (_ bv0 59) %X)) true))))))
(check-sat)
