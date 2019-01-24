(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x12232 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x12232 (= (bvand %Op0 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36))) $x12232 (and (distinct mem0 mem0) true))))
(check-sat)
