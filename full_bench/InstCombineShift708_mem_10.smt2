(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x14136 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x14136 (= (bvand %Op0 (bvshl (_ bv2047 11) (bvsub (_ bv11 11) C))) (_ bv0 11))) $x14136 (and (distinct mem0 mem0) true))))
(check-sat)
