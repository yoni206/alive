(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x17789 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4223 (bvult C (_ bv23 23))))
 (and $x4223 (=> $x17789 (= (bvand %Op0 (bvshl (_ bv8388607 23) (bvsub (_ bv23 23) C))) (_ bv0 23))) $x17789 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
