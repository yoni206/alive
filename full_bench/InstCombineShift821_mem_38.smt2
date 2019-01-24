(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x19344 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x19344 (= (bvand %Op0 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45))) $x19344 (and (distinct mem0 mem0) true))))
(check-sat)
