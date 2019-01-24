(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x9088 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv268435455 28) C1)))) true)))
 (let (($x14013 (bvult C1 (_ bv28 28))))
 (and $x14013 (and (distinct (bvand C2 (bvlshr (_ bv268435455 28) C1)) (bvlshr (_ bv268435455 28) C1)) true) $x9088))))
(check-sat)
