(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x25313 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x23049 (bvult C (_ bv3 3))))
 (and $x23049 (=> $x25313 (= (bvand %Op0 (bvshl (_ bv7 3) (bvsub (_ bv3 3) C))) (_ bv0 3))) $x25313 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
