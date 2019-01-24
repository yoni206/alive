(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19121 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x21261 (bvult C (_ bv45 45))))
 (and $x21261 (=> $x19121 (= (bvand %Op0 (bvsub (bvshl (_ bv1 45) C) (_ bv1 45))) (_ bv0 45))) $x19121 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
