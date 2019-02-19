(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x6029 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x7273 (bvult C (_ bv17 17))))
 (and $x7273 (=> $x6029 (= (bvand %Op0 (bvshl (_ bv131071 17) (bvsub (_ bv17 17) C))) (_ bv0 17))) $x6029 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
