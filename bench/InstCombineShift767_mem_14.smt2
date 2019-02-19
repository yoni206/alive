(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x5204 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x5204 (= (bvand %Op0 (bvsub (bvshl (_ bv1 19) C) (_ bv1 19))) (_ bv0 19))) $x5204 (and (distinct mem0 mem0) true))))
(check-sat)
