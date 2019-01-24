(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x18517 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x18517 (= (bvand %Op0 (bvsub (bvshl (_ bv1 45) C) (_ bv1 45))) (_ bv0 45))) $x18517 (and (distinct mem0 mem0) true))))
(check-sat)
