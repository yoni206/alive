(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x16898 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x9479 (bvult C (_ bv14 14))))
 (and $x9479 (=> $x16898 (= (bvand %Op0 (bvshl (_ bv16383 14) (bvsub (_ bv14 14) C))) (_ bv0 14))) $x16898 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
