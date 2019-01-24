(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x12414 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x12414 (= (bvand %Op0 (bvshl (_ bv36028797018963967 55) (bvsub (_ bv55 55) C))) (_ bv0 55))) $x12414 (and (distinct mem0 mem0) true))))
(check-sat)
