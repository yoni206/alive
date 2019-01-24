(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 1))
(assert
 (let (($x23354 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x23354 (= (bvand %Op0 (bvshl (_ bv1 1) (bvsub (_ bv1 1) C))) (_ bv0 1))) $x23354 (and (distinct mem0 mem0) true))))
(check-sat)
