(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x4259 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14773 (bvult C (_ bv17 17))))
 (and $x14773 (=> $x4259 (= (bvand %Op0 (bvsub (bvshl (_ bv1 17) C) (_ bv1 17))) (_ bv0 17))) $x4259 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
