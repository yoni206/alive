(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x7434 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x3042 (bvult C (_ bv53 53))))
 (and $x3042 (=> $x7434 (= (bvand %Op0 (bvshl (_ bv9007199254740991 53) (bvsub (_ bv53 53) C))) (_ bv0 53))) $x7434 (not $x3042)))))
(check-sat)
