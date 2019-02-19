(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x2882 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23636 (bvult C (_ bv33 33))))
 (and $x23636 (=> $x2882 (= (bvand %Op0 (bvsub (bvshl (_ bv1 33) C) (_ bv1 33))) (_ bv0 33))) $x2882 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
