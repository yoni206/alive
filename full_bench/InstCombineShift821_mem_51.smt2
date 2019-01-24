(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x16409 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x16409 (= (bvand %Op0 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58))) $x16409 (and (distinct mem0 mem0) true))))
(check-sat)
