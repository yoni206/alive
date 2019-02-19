(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13589 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16382 (bvult C (_ bv31 31))))
 (and $x16382 (=> $x13589 (= (bvand %Op0 (bvsub (bvshl (_ bv1 31) C) (_ bv1 31))) (_ bv0 31))) $x13589 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
