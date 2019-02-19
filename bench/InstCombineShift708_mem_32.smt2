(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x18315 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x18315 (= (bvand %Op0 (bvshl (_ bv68719476735 36) (bvsub (_ bv36 36) C))) (_ bv0 36))) $x18315 (and (distinct mem0 mem0) true))))
(check-sat)
