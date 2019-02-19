(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x1960 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4069 (bvult C (_ bv54 54))))
 (and $x4069 (=> $x1960 (= (bvand %Op0 (bvshl (_ bv18014398509481983 54) (bvsub (_ bv54 54) C))) (_ bv0 54))) $x1960 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
