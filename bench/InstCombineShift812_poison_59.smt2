(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x1390 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x3950 (bvult C (_ bv8 8))))
 (and $x3950 (=> $x1390 (= (bvand %Op0 (bvsub (bvshl (_ bv1 8) C) (_ bv1 8))) (_ bv0 8))) $x1390 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
