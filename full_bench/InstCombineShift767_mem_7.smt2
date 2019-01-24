(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x21317 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x21317 (= (bvand %Op0 (bvsub (bvshl (_ bv1 10) C) (_ bv1 10))) (_ bv0 10))) $x21317 (and (distinct mem0 mem0) true))))
(check-sat)
