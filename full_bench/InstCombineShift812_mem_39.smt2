(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x25307 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x25307 (= (bvand %Op0 (bvsub (bvshl (_ bv1 41) C) (_ bv1 41))) (_ bv0 41))) $x25307 (and (distinct mem0 mem0) true))))
(check-sat)
