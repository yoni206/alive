(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(assert
 (let (($x6029 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6029 (= (bvand %Op0 (bvshl (_ bv131071 17) (bvsub (_ bv17 17) C))) (_ bv0 17))) $x6029 (and (distinct mem0 mem0) true))))
(check-sat)
