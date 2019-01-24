(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x24468 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x24468 (= (bvand %Op0 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52))) $x24468 (and (distinct mem0 mem0) true))))
(check-sat)
