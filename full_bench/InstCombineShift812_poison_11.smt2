(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x1276 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x760 (bvult C (_ bv13 13))))
 (and $x760 (=> $x1276 (= (bvand %Op0 (bvsub (bvshl (_ bv1 13) C) (_ bv1 13))) (_ bv0 13))) $x1276 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
