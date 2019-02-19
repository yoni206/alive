(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x3687 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x10423 (bvult C (_ bv3 3))))
 (and $x10423 (=> $x3687 (= (bvand %Op0 (bvsub (bvshl (_ bv1 3) C) (_ bv1 3))) (_ bv0 3))) $x3687 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
