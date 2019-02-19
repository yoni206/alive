(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %Op0 () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x16388 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19336 (bvult C (_ bv18 18))))
 (and $x19336 (=> $x16388 (= (bvand %Op0 (bvsub (bvshl (_ bv1 18) C) (_ bv1 18))) (_ bv0 18))) $x16388 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
