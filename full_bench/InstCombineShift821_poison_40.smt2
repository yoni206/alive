(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 47))
(declare-fun %Op1 () (_ BitVec 47))
(assert
 (let (($x12637 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x13872 (bvult %Op1 (_ bv47 47))))
 (and $x13872 (=> $x12637 (= (bvand %Op0 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47))) $x12637 false))))
(check-sat)
