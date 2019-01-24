(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (let (($x16689 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x16689 (= (bvand %Op0 (bvsub (bvshl (_ bv1 28) C) (_ bv1 28))) (_ bv0 28))) $x16689 (and (distinct mem0 mem0) true))))
(check-sat)
