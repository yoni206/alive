(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x22267 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x1825 (bvult C (_ bv32 32))))
 (and $x1825 (=> $x22267 (= (bvand %Op0 (bvsub (bvshl (_ bv1 32) C) (_ bv1 32))) (_ bv0 32))) $x22267 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
