(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14926 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15219 (bvult C (_ bv49 49))))
 (and $x15219 (=> $x14926 (= (bvand %Op0 (bvsub (bvshl (_ bv1 49) C) (_ bv1 49))) (_ bv0 49))) $x14926 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
