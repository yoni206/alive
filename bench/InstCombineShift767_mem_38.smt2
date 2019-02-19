(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x14646 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x14646 (= (bvand %Op0 (bvsub (bvshl (_ bv1 43) C) (_ bv1 43))) (_ bv0 43))) $x14646 (and (distinct mem0 mem0) true))))
(check-sat)
