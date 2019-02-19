(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x19893 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x19893 (= (bvand %Op0 (bvshl (_ bv127 7) (bvsub (_ bv7 7) C))) (_ bv0 7))) $x19893 (and (distinct mem0 mem0) true))))
(check-sat)
