(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x3803 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14759 (bvult C (_ bv7 7))))
 (and $x14759 (=> $x3803 (= (bvand %Op0 (bvsub (bvshl (_ bv1 7) C) (_ bv1 7))) (_ bv0 7))) $x3803 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
