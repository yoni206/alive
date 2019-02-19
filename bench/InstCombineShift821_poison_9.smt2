(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun %Op1 () (_ BitVec 11))
(assert
 (let (($x11965 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23276 (bvult %Op1 (_ bv11 11))))
 (and $x23276 (=> $x11965 (= (bvand %Op0 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11))) $x11965 false))))
(check-sat)
