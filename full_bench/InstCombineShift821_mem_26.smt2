(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x21328 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x21328 (= (bvand %Op0 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33))) $x21328 (and (distinct mem0 mem0) true))))
(check-sat)
