(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x7482 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x11339 (bvult C (_ bv22 22))))
 (and $x11339 (=> $x7482 (= (bvand %Op0 (bvshl (_ bv4194303 22) (bvsub (_ bv22 22) C))) (_ bv0 22))) $x7482 (not $x11339)))))
(check-sat)
