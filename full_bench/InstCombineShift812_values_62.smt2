(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12441 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x22357 (bvult C (_ bv64 64))))
 (and $x22357 (=> $x12441 (= (bvand %Op0 (bvsub (bvshl (_ bv1 64) C) (_ bv1 64))) (_ bv0 64))) $x12441 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
