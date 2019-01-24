(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x1996 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x1996 (= (bvand %Op0 (bvsub (bvshl (_ bv1 23) C) (_ bv1 23))) (_ bv0 23))) $x1996 (and (distinct mem0 mem0) true))))
(check-sat)
