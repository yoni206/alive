(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x18994 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x8790 (bvult C (_ bv27 27))))
 (and $x8790 (=> $x18994 (= (bvand %Op0 (bvsub (bvshl (_ bv1 27) C) (_ bv1 27))) (_ bv0 27))) $x18994 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
