(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x11887 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x11887 (= (bvand %Op0 (bvsub (bvshl (_ bv1 10) C) (_ bv1 10))) (_ bv0 10))) $x11887 (and (distinct mem0 mem0) true))))
(check-sat)
