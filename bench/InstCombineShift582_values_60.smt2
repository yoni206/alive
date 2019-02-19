(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x73 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18446744073709551615 64) C))) true)))
 (let (($x14134 (bvult C (_ bv64 64))))
 (and $x14134 $x14134 $x73))))
(check-sat)
