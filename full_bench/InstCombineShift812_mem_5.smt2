(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x10022 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x10022 (= (bvand %Op0 (bvsub (bvshl (_ bv1 6) C) (_ bv1 6))) (_ bv0 6))) $x10022 (and (distinct mem0 mem0) true))))
(check-sat)
