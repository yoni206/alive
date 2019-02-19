(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x8240 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16388 (bvult %Op1 (_ bv34 34))))
 (and $x16388 (=> $x8240 (= (bvand %Op0 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (_ bv0 34))) $x8240 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
