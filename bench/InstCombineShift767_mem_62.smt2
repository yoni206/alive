(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x12002 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x12002 (= (bvand %Op0 (bvsub (bvshl (_ bv1 5) C) (_ bv1 5))) (_ bv0 5))) $x12002 (and (distinct mem0 mem0) true))))
(check-sat)
