(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x3944 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14138 (bvult C (_ bv60 60))))
 (and $x14138 (=> $x3944 (= (bvand %Op0 (bvsub (bvshl (_ bv1 60) C) (_ bv1 60))) (_ bv0 60))) $x3944 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
