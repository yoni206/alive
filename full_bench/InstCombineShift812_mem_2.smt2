(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (let (($x25735 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x25735 (= (bvand %Op0 (bvsub (bvshl (_ bv1 2) C) (_ bv1 2))) (_ bv0 2))) $x25735 (and (distinct mem0 mem0) true))))
(check-sat)
