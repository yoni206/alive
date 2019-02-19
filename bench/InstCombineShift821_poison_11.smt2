(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun %Op1 () (_ BitVec 13))
(assert
 (let (($x8601 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x1092 (bvult %Op1 (_ bv13 13))))
 (and $x1092 (=> $x8601 (= (bvand %Op0 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13))) $x8601 false))))
(check-sat)
