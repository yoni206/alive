(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun %Op1 () (_ BitVec 5))
(assert
 (let (($x8204 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x26698 (bvult %Op1 (_ bv5 5))))
 (and $x26698 (=> $x8204 (= (bvand %Op0 (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5))) $x8204 false))))
(check-sat)
