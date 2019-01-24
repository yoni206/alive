(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x8395 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x13779 (bvult C (_ bv16 16))))
 (and $x13779 (=> $x8395 (= (bvand %Op0 (bvshl (_ bv65535 16) (bvsub (_ bv16 16) C))) (_ bv0 16))) $x8395 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
