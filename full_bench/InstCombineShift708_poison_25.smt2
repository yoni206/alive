(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x341 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x5519 (bvult C (_ bv26 26))))
 (and $x5519 (=> $x341 (= (bvand %Op0 (bvshl (_ bv67108863 26) (bvsub (_ bv26 26) C))) (_ bv0 26))) $x341 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
