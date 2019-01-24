(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x780 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x20414 (bvult C (_ bv50 50))))
 (and $x20414 (=> $x780 (= (bvand %Op0 (bvsub (bvshl (_ bv1 50) C) (_ bv1 50))) (_ bv0 50))) $x780 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
