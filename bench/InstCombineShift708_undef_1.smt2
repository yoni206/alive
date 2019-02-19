(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x3012 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x20553 (bvult C (_ bv3 3))))
 (and $x20553 (=> $x3012 (= (bvand %Op0 (bvshl (_ bv7 3) (bvsub (_ bv3 3) C))) (_ bv0 3))) $x3012 (not $x20553)))))
(check-sat)
