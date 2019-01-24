(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x3845 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x3845 (= (bvand %Op0 (bvshl (_ bv8589934591 33) (bvsub (_ bv33 33) C))) (_ bv0 33))) $x3845 (and (distinct mem0 mem0) true))))
(check-sat)
