(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (let (($x23345 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x23345 (= (bvand %Op0 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59))) $x23345 (and (distinct mem0 mem0) true))))
(check-sat)
