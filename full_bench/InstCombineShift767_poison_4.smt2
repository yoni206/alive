(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x6540 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x22790 (bvult C (_ bv7 7))))
 (and $x22790 (=> $x6540 (= (bvand %Op0 (bvsub (bvshl (_ bv1 7) C) (_ bv1 7))) (_ bv0 7))) $x6540 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
