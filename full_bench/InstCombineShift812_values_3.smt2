(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19795 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11926 (bvult C (_ bv9 9))))
 (and $x11926 (=> $x19795 (= (bvand %Op0 (bvsub (bvshl (_ bv1 9) C) (_ bv1 9))) (_ bv0 9))) $x19795 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
