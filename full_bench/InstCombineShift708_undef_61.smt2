(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 62))
(assert
 (let (($x9862 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x24598 (bvult C (_ bv62 62))))
 (and $x24598 (=> $x9862 (= (bvand %Op0 (bvshl (_ bv4611686018427387903 62) (bvsub (_ bv62 62) C))) (_ bv0 62))) $x9862 (not $x24598)))))
(check-sat)
