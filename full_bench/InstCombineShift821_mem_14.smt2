(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x24463 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x24463 (= (bvand %Op0 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (_ bv0 21))) $x24463 (and (distinct mem0 mem0) true))))
(check-sat)
