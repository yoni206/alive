(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x18315 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x12999 (bvult C (_ bv36 36))))
 (and $x12999 (=> $x18315 (= (bvand %Op0 (bvshl (_ bv68719476735 36) (bvsub (_ bv36 36) C))) (_ bv0 36))) $x18315 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
