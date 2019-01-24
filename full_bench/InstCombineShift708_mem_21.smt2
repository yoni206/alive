(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x7482 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x7482 (= (bvand %Op0 (bvshl (_ bv4194303 22) (bvsub (_ bv22 22) C))) (_ bv0 22))) $x7482 (and (distinct mem0 mem0) true))))
(check-sat)
