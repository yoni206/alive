(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x22381 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x22381 (= (bvand %Op0 (bvsub (bvshl (_ bv1 64) C) (_ bv1 64))) (_ bv0 64))) $x22381 (and (distinct mem0 mem0) true))))
(check-sat)
