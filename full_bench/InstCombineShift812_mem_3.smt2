(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (let (($x15179 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x15179 (= (bvand %Op0 (bvsub (bvshl (_ bv1 9) C) (_ bv1 9))) (_ bv0 9))) $x15179 (and (distinct mem0 mem0) true))))
(check-sat)
