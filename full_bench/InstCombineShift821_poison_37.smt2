(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(declare-fun %Op1 () (_ BitVec 44))
(assert
 (let (($x19948 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16771 (bvult %Op1 (_ bv44 44))))
 (and $x16771 (=> $x19948 (= (bvand %Op0 (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44))) $x19948 false))))
(check-sat)
