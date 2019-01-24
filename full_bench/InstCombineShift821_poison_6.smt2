(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun %Op1 () (_ BitVec 13))
(assert
 (let (($x1799 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x19152 (bvult %Op1 (_ bv13 13))))
 (and $x19152 (=> $x1799 (= (bvand %Op0 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13))) $x1799 false))))
(check-sat)
