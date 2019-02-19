(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (let (($x23639 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x23639 (= (bvand %Op0 (bvshl (_ bv576460752303423487 59) (bvsub (_ bv59 59) C))) (_ bv0 59))) $x23639 (and (distinct mem0 mem0) true))))
(check-sat)
