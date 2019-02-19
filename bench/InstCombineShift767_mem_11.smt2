(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(assert
 (let (($x23773 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x23773 (= (bvand %Op0 (bvsub (bvshl (_ bv1 16) C) (_ bv1 16))) (_ bv0 16))) $x23773 (and (distinct mem0 mem0) true))))
(check-sat)
