(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x23773 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6112 (bvult C (_ bv16 16))))
 (and $x6112 (=> $x23773 (= (bvand %Op0 (bvsub (bvshl (_ bv1 16) C) (_ bv1 16))) (_ bv0 16))) $x23773 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
