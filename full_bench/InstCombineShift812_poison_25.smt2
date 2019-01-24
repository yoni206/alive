(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19739 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x22175 (bvult C (_ bv27 27))))
 (and $x22175 (=> $x19739 (= (bvand %Op0 (bvsub (bvshl (_ bv1 27) C) (_ bv1 27))) (_ bv0 27))) $x19739 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
