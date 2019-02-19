(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x10849 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x2111 (bvult C (_ bv52 52))))
 (and $x2111 (=> $x10849 (= (bvand %Op0 (bvsub (bvshl (_ bv1 52) C) (_ bv1 52))) (_ bv0 52))) $x10849 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
