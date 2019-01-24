(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19924 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11816 (bvult C (_ bv3 3))))
 (and $x11816 (=> $x19924 (= (bvand %Op0 (bvsub (bvshl (_ bv1 3) C) (_ bv1 3))) (_ bv0 3))) $x19924 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
