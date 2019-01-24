(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x6094 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6094 (= (bvand %Op0 (bvshl (_ bv16777215 24) (bvsub (_ bv24 24) C))) (_ bv0 24))) $x6094 (and (distinct mem0 mem0) true))))
(check-sat)
