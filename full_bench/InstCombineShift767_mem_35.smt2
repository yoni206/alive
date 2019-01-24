(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x23118 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x23118 (= (bvand %Op0 (bvsub (bvshl (_ bv1 37) C) (_ bv1 37))) (_ bv0 37))) $x23118 (and (distinct mem0 mem0) true))))
(check-sat)
