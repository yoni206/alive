(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (let (($x16906 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x16906 (= (bvand %Op0 (bvshl (_ bv3 2) (bvsub (_ bv2 2) C))) (_ bv0 2))) $x16906 (and (distinct mem0 mem0) true))))
(check-sat)
