(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x24431 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x12936 (bvult %Op1 (_ bv56 56))))
 (and $x12936 (=> $x24431 (= (bvand %Op0 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56))) $x24431 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
