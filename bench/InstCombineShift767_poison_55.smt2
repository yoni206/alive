(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12759 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15594 (bvult C (_ bv60 60))))
 (and $x15594 (=> $x12759 (= (bvand %Op0 (bvsub (bvshl (_ bv1 60) C) (_ bv1 60))) (_ bv0 60))) $x12759 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
