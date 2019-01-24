(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x3178 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13928 (bvult C (_ bv11 11))))
 (and $x13928 (=> $x3178 (= (bvand %Op0 (bvsub (bvshl (_ bv1 11) C) (_ bv1 11))) (_ bv0 11))) $x3178 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
