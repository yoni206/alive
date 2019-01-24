(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x5061 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x2823 (bvult C (_ bv34 34))))
 (and $x2823 (=> $x5061 (= (bvand %Op0 (bvsub (bvshl (_ bv1 34) C) (_ bv1 34))) (_ bv0 34))) $x5061 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
