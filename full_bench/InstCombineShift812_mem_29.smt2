(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (let (($x21498 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x21498 (= (bvand %Op0 (bvsub (bvshl (_ bv1 31) C) (_ bv1 31))) (_ bv0 31))) $x21498 (and (distinct mem0 mem0) true))))
(check-sat)
