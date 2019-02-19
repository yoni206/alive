(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x17604 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x5391 (bvult C (_ bv40 40))))
 (and $x5391 (=> $x17604 (= (bvand %Op0 (bvshl (_ bv1099511627775 40) (bvsub (_ bv40 40) C))) (_ bv0 40))) $x17604 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
