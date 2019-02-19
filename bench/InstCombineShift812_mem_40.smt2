(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x12654 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x12654 (= (bvand %Op0 (bvsub (bvshl (_ bv1 46) C) (_ bv1 46))) (_ bv0 46))) $x12654 (and (distinct mem0 mem0) true))))
(check-sat)
