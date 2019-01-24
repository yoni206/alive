(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x5771 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x5771 (= (bvand %Op0 (bvsub (bvshl (_ bv1 47) C) (_ bv1 47))) (_ bv0 47))) $x5771 (and (distinct mem0 mem0) true))))
(check-sat)
