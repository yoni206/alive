(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 17))
(assert
 (let (($x8888 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x8888 (= (bvand %Op0 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17))) $x8888 (and (distinct mem0 mem0) true))))
(check-sat)
