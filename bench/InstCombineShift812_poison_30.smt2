(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x313 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16690 (bvult C (_ bv36 36))))
 (and $x16690 (=> $x313 (= (bvand %Op0 (bvsub (bvshl (_ bv1 36) C) (_ bv1 36))) (_ bv0 36))) $x313 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
