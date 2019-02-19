(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14270 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x2274 (bvult C (_ bv33 33))))
 (and $x2274 (=> $x14270 (= (bvand %Op0 (bvsub (bvshl (_ bv1 33) C) (_ bv1 33))) (_ bv0 33))) $x14270 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
