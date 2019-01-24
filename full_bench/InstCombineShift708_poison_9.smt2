(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x25955 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x6144 (bvult C (_ bv10 10))))
 (and $x6144 (=> $x25955 (= (bvand %Op0 (bvshl (_ bv1023 10) (bvsub (_ bv10 10) C))) (_ bv0 10))) $x25955 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
