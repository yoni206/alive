(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14201 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x648 (bvult C (_ bv61 61))))
 (and $x648 (=> $x14201 (= (bvand %Op0 (bvsub (bvshl (_ bv1 61) C) (_ bv1 61))) (_ bv0 61))) $x14201 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
