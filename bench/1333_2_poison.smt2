(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun %Op1 () (_ BitVec 7))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x152567 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7)))))
 (let (($x107792 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7)))))
 (let (($x138463 (or (and (distinct %Op0 (_ bv64 7)) true) (and (distinct %Op1 (_ bv127 7)) true))))
 (let (($x159128 (and (distinct %Op1 (_ bv0 7)) true)))
 (and $x159128 $x138463 $x107792 $x152567 $x153692 $x129530 false))))))))
(check-sat)
