(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x1512 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x1512 (= (bvand %Op0 (bvsub (bvshl (_ bv1 61) C) (_ bv1 61))) (_ bv0 61))) $x1512 (and (distinct mem0 mem0) true))))
(check-sat)
