(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x24928 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x24928 (= (bvand %Op0 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49))) $x24928 (and (distinct mem0 mem0) true))))
(check-sat)
