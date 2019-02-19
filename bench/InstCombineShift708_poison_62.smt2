(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x20363 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x18173 (bvult C (_ bv6 6))))
 (and $x18173 (=> $x20363 (= (bvand %Op0 (bvshl (_ bv63 6) (bvsub (_ bv6 6) C))) (_ bv0 6))) $x20363 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
