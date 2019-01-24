(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x22033 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x25605 (bvult C (_ bv56 56))))
 (and $x25605 (=> $x22033 (= (bvand %Op0 (bvshl (_ bv72057594037927935 56) (bvsub (_ bv56 56) C))) (_ bv0 56))) $x22033 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
