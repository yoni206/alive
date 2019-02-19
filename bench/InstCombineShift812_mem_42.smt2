(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (let (($x16363 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x16363 (= (bvand %Op0 (bvsub (bvshl (_ bv1 48) C) (_ bv1 48))) (_ bv0 48))) $x16363 (and (distinct mem0 mem0) true))))
(check-sat)
