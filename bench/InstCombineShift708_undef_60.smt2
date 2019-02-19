(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x3913 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x18019 (bvult C (_ bv64 64))))
 (and $x18019 (=> $x3913 (= (bvand %Op0 (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv64 64) C))) (_ bv0 64))) $x3913 (not $x18019)))))
(check-sat)
