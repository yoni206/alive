(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x6283 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x25092 (bvult C (_ bv57 57))))
 (and $x25092 (=> $x6283 (= (bvand %Op0 (bvsub (bvshl (_ bv1 57) C) (_ bv1 57))) (_ bv0 57))) $x6283 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
