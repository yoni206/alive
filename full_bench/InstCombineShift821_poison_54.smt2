(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(declare-fun %Op1 () (_ BitVec 61))
(assert
 (let (($x3581 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x8105 (bvult %Op1 (_ bv61 61))))
 (and $x8105 (=> $x3581 (= (bvand %Op0 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61))) $x3581 false))))
(check-sat)
