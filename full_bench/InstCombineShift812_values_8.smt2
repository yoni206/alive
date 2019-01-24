(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x23542 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15116 (bvult C (_ bv8 8))))
 (and $x15116 (=> $x23542 (= (bvand %Op0 (bvsub (bvshl (_ bv1 8) C) (_ bv1 8))) (_ bv0 8))) $x23542 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
