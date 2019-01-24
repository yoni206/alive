(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20777 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x219 (bvult C (_ bv26 26))))
 (and $x219 (=> $x20777 (= (bvand %Op0 (bvsub (bvshl (_ bv1 26) C) (_ bv1 26))) (_ bv0 26))) $x20777 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
