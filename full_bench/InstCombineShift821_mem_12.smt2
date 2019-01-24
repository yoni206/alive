(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x7238 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x7238 (= (bvand %Op0 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19))) $x7238 (and (distinct mem0 mem0) true))))
(check-sat)
