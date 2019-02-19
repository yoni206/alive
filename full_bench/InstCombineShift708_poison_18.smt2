(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x2591 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x20744 (bvult C (_ bv22 22))))
 (and $x20744 (=> $x2591 (= (bvand %Op0 (bvshl (_ bv4194303 22) (bvsub (_ bv22 22) C))) (_ bv0 22))) $x2591 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
