(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x18197 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18154 (bvult C (_ bv25 25))))
 (and $x18154 (=> $x18197 (= (bvand %Op0 (bvsub (bvshl (_ bv1 25) C) (_ bv1 25))) (_ bv0 25))) $x18197 (not $x18154)))))
(check-sat)
