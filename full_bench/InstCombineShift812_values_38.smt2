(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x8153 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7145 (bvult C (_ bv40 40))))
 (and $x7145 (=> $x8153 (= (bvand %Op0 (bvsub (bvshl (_ bv1 40) C) (_ bv1 40))) (_ bv0 40))) $x8153 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
