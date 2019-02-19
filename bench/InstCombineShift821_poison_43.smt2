(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(declare-fun %Op1 () (_ BitVec 45))
(assert
 (let (($x10876 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23831 (bvult %Op1 (_ bv45 45))))
 (and $x23831 (=> $x10876 (= (bvand %Op0 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45))) $x10876 false))))
(check-sat)
