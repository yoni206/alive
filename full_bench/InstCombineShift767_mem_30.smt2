(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (let (($x16796 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x16796 (= (bvand %Op0 (bvsub (bvshl (_ bv1 32) C) (_ bv1 32))) (_ bv0 32))) $x16796 (and (distinct mem0 mem0) true))))
(check-sat)
