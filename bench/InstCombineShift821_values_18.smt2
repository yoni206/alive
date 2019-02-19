(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x432 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23816 (bvult %Op1 (_ bv20 20))))
 (and $x23816 (=> $x432 (= (bvand %Op0 (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (_ bv0 20))) $x432 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
