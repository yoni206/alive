(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x18457 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17475 (bvult C (_ bv25 25))))
 (and $x17475 (=> $x18457 (= (bvand %Op0 (bvsub (bvshl (_ bv1 25) C) (_ bv1 25))) (_ bv0 25))) $x18457 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
