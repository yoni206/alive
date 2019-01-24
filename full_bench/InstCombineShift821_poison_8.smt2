(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(declare-fun %Op1 () (_ BitVec 15))
(assert
 (let (($x17188 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x21776 (bvult %Op1 (_ bv15 15))))
 (and $x21776 (=> $x17188 (= (bvand %Op0 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15))) $x17188 false))))
(check-sat)
