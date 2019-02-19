(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x5887 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5564 (bvult C (_ bv38 38))))
 (and $x5564 (=> $x5887 (= (bvand %Op0 (bvsub (bvshl (_ bv1 38) C) (_ bv1 38))) (_ bv0 38))) $x5887 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
