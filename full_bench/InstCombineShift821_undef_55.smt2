(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 62))
(assert
 (let (($x7588 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16462 (bvult %Op1 (_ bv62 62))))
 (and $x16462 (=> $x7588 (= (bvand %Op0 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62))) $x7588 (not $x16462)))))
(check-sat)
