(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x21347 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x21347 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23))) $x21347 (and (distinct mem0 mem0) true))))
(check-sat)
