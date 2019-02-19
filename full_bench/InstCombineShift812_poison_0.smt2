(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x2810 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x2099 (bvult C (_ bv4 4))))
 (and $x2099 (=> $x2810 (= (bvand %Op0 (bvsub (bvshl (_ bv1 4) C) (_ bv1 4))) (_ bv0 4))) $x2810 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
