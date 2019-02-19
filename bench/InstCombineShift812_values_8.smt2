(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x907 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x10482 (bvult C (_ bv14 14))))
 (and $x10482 (=> $x907 (= (bvand %Op0 (bvsub (bvshl (_ bv1 14) C) (_ bv1 14))) (_ bv0 14))) $x907 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
