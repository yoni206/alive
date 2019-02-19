(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x20086 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5458 (bvult C (_ bv7 7))))
 (and $x5458 (=> $x20086 (= (bvand %Op0 (bvsub (bvshl (_ bv1 7) C) (_ bv1 7))) (_ bv0 7))) $x20086 (not $x5458)))))
(check-sat)
