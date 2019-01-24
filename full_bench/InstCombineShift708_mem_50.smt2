(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (let (($x25096 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x25096 (= (bvand %Op0 (bvshl (_ bv2251799813685247 51) (bvsub (_ bv51 51) C))) (_ bv0 51))) $x25096 (and (distinct mem0 mem0) true))))
(check-sat)
