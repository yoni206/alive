(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x19450 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x15659 (bvult %Op1 (_ bv50 50))))
 (and $x15659 (=> $x19450 (= (bvand %Op0 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50))) $x19450 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
