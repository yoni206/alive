(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x22249 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x22249 (= (bvand %Op0 (bvshl (_ bv1073741823 30) (bvsub (_ bv30 30) C))) (_ bv0 30))) $x22249 (and (distinct mem0 mem0) true))))
(check-sat)
