(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x8153 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x8153 (= (bvand %Op0 (bvsub (bvshl (_ bv1 40) C) (_ bv1 40))) (_ bv0 40))) $x8153 (and (distinct mem0 mem0) true))))
(check-sat)
