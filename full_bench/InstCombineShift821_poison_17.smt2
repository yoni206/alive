(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun %Op1 () (_ BitVec 19))
(assert
 (let (($x16652 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x144 (bvult %Op1 (_ bv19 19))))
 (and $x144 (=> $x16652 (= (bvand %Op0 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19))) $x16652 false))))
(check-sat)
