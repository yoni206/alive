(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x17828 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x17828 (= (bvand %Op0 (bvsub (bvshl (_ bv1 14) C) (_ bv1 14))) (_ bv0 14))) $x17828 (and (distinct mem0 mem0) true))))
(check-sat)
