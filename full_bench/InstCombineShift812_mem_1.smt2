(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x19924 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x19924 (= (bvand %Op0 (bvsub (bvshl (_ bv1 3) C) (_ bv1 3))) (_ bv0 3))) $x19924 (and (distinct mem0 mem0) true))))
(check-sat)
