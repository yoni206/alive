(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x10262 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x9044 (bvult %Op1 (_ bv47 47))))
 (and $x9044 (=> $x10262 (= (bvand %Op0 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47))) $x10262 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
