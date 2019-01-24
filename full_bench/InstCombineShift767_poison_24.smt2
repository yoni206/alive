(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13311 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19645 (bvult C (_ bv26 26))))
 (and $x19645 (=> $x13311 (= (bvand %Op0 (bvsub (bvshl (_ bv1 26) C) (_ bv1 26))) (_ bv0 26))) $x13311 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
