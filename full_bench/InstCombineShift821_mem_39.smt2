(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x9656 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x9656 (= (bvand %Op0 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46))) $x9656 (and (distinct mem0 mem0) true))))
(check-sat)
