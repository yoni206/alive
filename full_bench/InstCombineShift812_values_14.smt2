(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15204 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16750 (bvult C (_ bv16 16))))
 (and $x16750 (=> $x15204 (= (bvand %Op0 (bvsub (bvshl (_ bv1 16) C) (_ bv1 16))) (_ bv0 16))) $x15204 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
