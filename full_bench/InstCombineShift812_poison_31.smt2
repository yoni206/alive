(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13450 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x131 (bvult C (_ bv33 33))))
 (and $x131 (=> $x13450 (= (bvand %Op0 (bvsub (bvshl (_ bv1 33) C) (_ bv1 33))) (_ bv0 33))) $x13450 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
