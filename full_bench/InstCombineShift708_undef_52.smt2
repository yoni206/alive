(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x18951 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x23915 (bvult C (_ bv56 56))))
 (and $x23915 (=> $x18951 (= (bvand %Op0 (bvshl (_ bv72057594037927935 56) (bvsub (_ bv56 56) C))) (_ bv0 56))) $x18951 (not $x23915)))))
(check-sat)
