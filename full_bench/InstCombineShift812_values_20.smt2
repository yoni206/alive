(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19093 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7759 (bvult C (_ bv22 22))))
 (and $x7759 (=> $x19093 (= (bvand %Op0 (bvsub (bvshl (_ bv1 22) C) (_ bv1 22))) (_ bv0 22))) $x19093 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
