(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x14931 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x23234 (bvult C (_ bv41 41))))
 (and $x23234 (=> $x14931 (= (bvand %Op0 (bvshl (_ bv2199023255551 41) (bvsub (_ bv41 41) C))) (_ bv0 41))) $x14931 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
