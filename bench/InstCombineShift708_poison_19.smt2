(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x14305 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x13066 (bvult C (_ bv23 23))))
 (and $x13066 (=> $x14305 (= (bvand %Op0 (bvshl (_ bv8388607 23) (bvsub (_ bv23 23) C))) (_ bv0 23))) $x14305 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
