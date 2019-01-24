(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20223 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x12161 (bvult C (_ bv5 5))))
 (and $x12161 (=> $x20223 (= (bvand %Op0 (bvsub (bvshl (_ bv1 5) C) (_ bv1 5))) (_ bv0 5))) $x20223 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
