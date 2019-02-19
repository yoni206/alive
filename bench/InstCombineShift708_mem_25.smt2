(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(assert
 (let (($x4673 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x4673 (= (bvand %Op0 (bvshl (_ bv536870911 29) (bvsub (_ bv29 29) C))) (_ bv0 29))) $x4673 (and (distinct mem0 mem0) true))))
(check-sat)
