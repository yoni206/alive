(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x20086 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x20086 (= (bvand %Op0 (bvsub (bvshl (_ bv1 7) C) (_ bv1 7))) (_ bv0 7))) $x20086 (and (distinct mem0 mem0) true))))
(check-sat)
