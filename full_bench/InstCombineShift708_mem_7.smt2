(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x13329 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x13329 (= (bvand %Op0 (bvshl (_ bv63 6) (bvsub (_ bv6 6) C))) (_ bv0 6))) $x13329 (and (distinct mem0 mem0) true))))
(check-sat)
