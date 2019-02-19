(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x18315 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x1066 (bvult %Op1 (_ bv16 16))))
 (and $x1066 (=> $x18315 (= (bvand %Op0 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (_ bv0 16))) $x18315 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
