(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x6229 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x13946 (bvult C (_ bv43 43))))
 (and $x13946 (=> $x6229 (= (bvand %Op0 (bvshl (_ bv8796093022207 43) (bvsub (_ bv43 43) C))) (_ bv0 43))) $x6229 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
