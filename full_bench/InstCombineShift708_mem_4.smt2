(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (let (($x6556 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6556 (= (bvand %Op0 (bvshl (_ bv511 9) (bvsub (_ bv9 9) C))) (_ bv0 9))) $x6556 (and (distinct mem0 mem0) true))))
(check-sat)
