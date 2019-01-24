(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x1511 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x14501 (bvult C (_ bv42 42))))
 (and $x14501 (=> $x1511 (= (bvand %Op0 (bvshl (_ bv4398046511103 42) (bvsub (_ bv42 42) C))) (_ bv0 42))) $x1511 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
