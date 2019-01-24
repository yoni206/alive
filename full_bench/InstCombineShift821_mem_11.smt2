(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 18))
(assert
 (let (($x14431 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x14431 (= (bvand %Op0 (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18))) $x14431 (and (distinct mem0 mem0) true))))
(check-sat)
