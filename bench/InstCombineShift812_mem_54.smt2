(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x3944 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x3944 (= (bvand %Op0 (bvsub (bvshl (_ bv1 60) C) (_ bv1 60))) (_ bv0 60))) $x3944 (and (distinct mem0 mem0) true))))
(check-sat)
