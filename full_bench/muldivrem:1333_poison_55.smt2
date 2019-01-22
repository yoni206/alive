(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun %Op1 () (_ BitVec 59))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x459219 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59)))))
 (let (($x458201 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59)))))
 (let (($x441273 (or (and (distinct %Op0 (_ bv288230376151711744 59)) true) (and (distinct %Op1 (_ bv576460752303423487 59)) true))))
 (let (($x436488 (and (distinct %Op1 (_ bv0 59)) true)))
 (and $x436488 $x441273 $x458201 $x459219 $x429777 $x365594 false))))))))
(check-sat)
