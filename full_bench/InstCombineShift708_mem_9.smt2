(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x25955 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x25955 (= (bvand %Op0 (bvshl (_ bv1023 10) (bvsub (_ bv10 10) C))) (_ bv0 10))) $x25955 (and (distinct mem0 mem0) true))))
(check-sat)
