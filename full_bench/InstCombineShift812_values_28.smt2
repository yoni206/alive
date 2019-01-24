(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15698 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16405 (bvult C (_ bv30 30))))
 (and $x16405 (=> $x15698 (= (bvand %Op0 (bvsub (bvshl (_ bv1 30) C) (_ bv1 30))) (_ bv0 30))) $x15698 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
