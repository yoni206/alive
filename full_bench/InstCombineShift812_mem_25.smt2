(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x19739 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x19739 (= (bvand %Op0 (bvsub (bvshl (_ bv1 27) C) (_ bv1 27))) (_ bv0 27))) $x19739 (and (distinct mem0 mem0) true))))
(check-sat)
