(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x13178 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x11123 (bvult C (_ bv19 19))))
 (and $x11123 (=> $x13178 (= (bvand %Op0 (bvshl (_ bv524287 19) (bvsub (_ bv19 19) C))) (_ bv0 19))) $x13178 (not $x11123)))))
(check-sat)
