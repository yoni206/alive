(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x16370 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x16370 (= (bvand %Op0 (bvsub (bvshl (_ bv1 42) C) (_ bv1 42))) (_ bv0 42))) $x16370 (and (distinct mem0 mem0) true))))
(check-sat)
