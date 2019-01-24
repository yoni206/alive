(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x21449 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x21842 (bvult C (_ bv4 4))))
 (and $x21842 (=> $x21449 (= (bvand %Op0 (bvshl (_ bv15 4) (bvsub (_ bv4 4) C))) (_ bv0 4))) $x21449 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
