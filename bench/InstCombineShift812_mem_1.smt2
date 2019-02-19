(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x3687 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x3687 (= (bvand %Op0 (bvsub (bvshl (_ bv1 3) C) (_ bv1 3))) (_ bv0 3))) $x3687 (and (distinct mem0 mem0) true))))
(check-sat)
