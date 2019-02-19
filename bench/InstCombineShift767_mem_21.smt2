(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 26))
(declare-fun %Op0 () (_ BitVec 26))
(assert
 (let (($x8790 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x8790 (= (bvand %Op0 (bvsub (bvshl (_ bv1 26) C) (_ bv1 26))) (_ bv0 26))) $x8790 (and (distinct mem0 mem0) true))))
(check-sat)
