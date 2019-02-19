(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x3354 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x3354 (= (bvand %Op0 (bvsub (bvshl (_ bv1 49) C) (_ bv1 49))) (_ bv0 49))) $x3354 (and (distinct mem0 mem0) true))))
(check-sat)
