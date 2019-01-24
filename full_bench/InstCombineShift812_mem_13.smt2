(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x9505 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x9505 (= (bvand %Op0 (bvsub (bvshl (_ bv1 15) C) (_ bv1 15))) (_ bv0 15))) $x9505 (and (distinct mem0 mem0) true))))
(check-sat)
