(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (let (($x18197 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x18197 (= (bvand %Op0 (bvshl (_ bv17179869183 34) (bvsub (_ bv34 34) C))) (_ bv0 34))) $x18197 (and (distinct mem0 mem0) true))))
(check-sat)
