(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20070 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19013 (bvult C (_ bv20 20))))
 (and $x19013 (=> $x20070 (= (bvand %Op0 (bvsub (bvshl (_ bv1 20) C) (_ bv1 20))) (_ bv0 20))) $x20070 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
