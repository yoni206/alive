(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x25955 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x25955 (= (bvand %Op0 (bvsub (bvshl (_ bv1 39) C) (_ bv1 39))) (_ bv0 39))) $x25955 (and (distinct mem0 mem0) true))))
(check-sat)
