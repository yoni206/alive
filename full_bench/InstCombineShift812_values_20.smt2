(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %Op0 () (_ BitVec 26))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15369 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23991 (bvult C (_ bv26 26))))
 (and $x23991 (=> $x15369 (= (bvand %Op0 (bvsub (bvshl (_ bv1 26) C) (_ bv1 26))) (_ bv0 26))) $x15369 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
