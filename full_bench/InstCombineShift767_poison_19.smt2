(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x1750 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19337 (bvult C (_ bv21 21))))
 (and $x19337 (=> $x1750 (= (bvand %Op0 (bvsub (bvshl (_ bv1 21) C) (_ bv1 21))) (_ bv0 21))) $x1750 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
