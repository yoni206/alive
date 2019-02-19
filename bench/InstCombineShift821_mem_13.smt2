(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x23480 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x23480 (= (bvand %Op0 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15))) $x23480 (and (distinct mem0 mem0) true))))
(check-sat)
