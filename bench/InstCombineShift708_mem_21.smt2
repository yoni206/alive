(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x19860 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x19860 (= (bvand %Op0 (bvshl (_ bv33554431 25) (bvsub (_ bv25 25) C))) (_ bv0 25))) $x19860 (and (distinct mem0 mem0) true))))
(check-sat)
