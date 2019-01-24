(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15970 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7521 (bvult C (_ bv43 43))))
 (and $x7521 (=> $x15970 (= (bvand %Op0 (bvsub (bvshl (_ bv1 43) C) (_ bv1 43))) (_ bv0 43))) $x15970 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
