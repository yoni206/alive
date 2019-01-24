(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun %Op1 () (_ BitVec 54))
(assert
 (let (($x15526 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x5224 (bvult %Op1 (_ bv54 54))))
 (and $x5224 (=> $x15526 (= (bvand %Op0 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54))) $x15526 false))))
(check-sat)
