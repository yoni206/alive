(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x17397 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x17397 (= (bvand %Op0 (bvshl (_ bv16383 14) (bvsub (_ bv14 14) C))) (_ bv0 14))) $x17397 (and (distinct mem0 mem0) true))))
(check-sat)
