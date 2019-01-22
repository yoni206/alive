(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x428382 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54)))))
 (let (($x426924 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54)))))
 (let (($x420433 (or (and (distinct %Op0 (_ bv9007199254740992 54)) true) (and (distinct %Op1 (_ bv18014398509481983 54)) true))))
 (let (($x427991 (and (distinct %Op1 (_ bv0 54)) true)))
 (and $x427991 $x420433 $x426924 $x428382 $x365594 $x472207 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
