(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x12396 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x12396 (= (bvand %Op0 (bvshl (_ bv35184372088831 45) (bvsub (_ bv45 45) C))) (_ bv0 45))) $x12396 (and (distinct mem0 mem0) true))))
(check-sat)
