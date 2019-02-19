(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12980 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5985 (bvult C (_ bv41 41))))
 (and $x5985 (=> $x12980 (= (bvand %Op0 (bvsub (bvshl (_ bv1 41) C) (_ bv1 41))) (_ bv0 41))) $x12980 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
