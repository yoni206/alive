(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x16906 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x9378 (bvult C (_ bv2 2))))
 (and $x9378 (=> $x16906 (= (bvand %Op0 (bvshl (_ bv3 2) (bvsub (_ bv2 2) C))) (_ bv0 2))) $x16906 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
