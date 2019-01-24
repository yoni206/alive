(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x9748 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x18160 (bvult C (_ bv15 15))))
 (and $x18160 (=> $x9748 (= (bvand %Op0 (bvshl (_ bv32767 15) (bvsub (_ bv15 15) C))) (_ bv0 15))) $x9748 (not $x18160)))))
(check-sat)
