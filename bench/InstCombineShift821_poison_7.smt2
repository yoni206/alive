(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 8))
(declare-fun %Op1 () (_ BitVec 8))
(assert
 (let (($x17562 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23575 (bvult %Op1 (_ bv8 8))))
 (and $x23575 (=> $x17562 (= (bvand %Op0 (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8))) $x17562 false))))
(check-sat)
