(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (let (($x16796 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7074 (bvult C (_ bv32 32))))
 (and $x7074 (=> $x16796 (= (bvand %Op0 (bvsub (bvshl (_ bv1 32) C) (_ bv1 32))) (_ bv0 32))) $x16796 (not $x7074)))))
(check-sat)
