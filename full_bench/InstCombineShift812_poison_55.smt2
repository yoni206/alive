(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19968 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x697 (bvult C (_ bv57 57))))
 (and $x697 (=> $x19968 (= (bvand %Op0 (bvsub (bvshl (_ bv1 57) C) (_ bv1 57))) (_ bv0 57))) $x19968 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
