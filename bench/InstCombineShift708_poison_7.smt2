(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x12268 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x200 (bvult C (_ bv11 11))))
 (and $x200 (=> $x12268 (= (bvand %Op0 (bvshl (_ bv2047 11) (bvsub (_ bv11 11) C))) (_ bv0 11))) $x12268 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
