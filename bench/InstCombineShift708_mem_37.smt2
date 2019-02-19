(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x2343 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x2343 (= (bvand %Op0 (bvshl (_ bv2199023255551 41) (bvsub (_ bv41 41) C))) (_ bv0 41))) $x2343 (and (distinct mem0 mem0) true))))
(check-sat)
