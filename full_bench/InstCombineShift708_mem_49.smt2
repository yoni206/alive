(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x20846 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x20846 (= (bvand %Op0 (bvshl (_ bv1125899906842623 50) (bvsub (_ bv50 50) C))) (_ bv0 50))) $x20846 (and (distinct mem0 mem0) true))))
(check-sat)
