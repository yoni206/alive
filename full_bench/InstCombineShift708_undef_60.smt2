(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x21592 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x14073 (bvult C (_ bv61 61))))
 (and $x14073 (=> $x21592 (= (bvand %Op0 (bvshl (_ bv2305843009213693951 61) (bvsub (_ bv61 61) C))) (_ bv0 61))) $x21592 (not $x14073)))))
(check-sat)
