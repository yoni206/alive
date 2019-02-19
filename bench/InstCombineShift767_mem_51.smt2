(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x10350 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x10350 (= (bvand %Op0 (bvsub (bvshl (_ bv1 56) C) (_ bv1 56))) (_ bv0 56))) $x10350 (and (distinct mem0 mem0) true))))
(check-sat)
