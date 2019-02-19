(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %Op0 () (_ BitVec 62))
(assert
 (let (($x13108 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x13108 (= (bvand %Op0 (bvshl (_ bv4611686018427387903 62) (bvsub (_ bv62 62) C))) (_ bv0 62))) $x13108 (and (distinct mem0 mem0) true))))
(check-sat)
