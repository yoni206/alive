(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x1481 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2147483647 31) C))) true)))
 (let (($x1471 (bvult C (_ bv31 31))))
 (and $x1471 $x1471 $x1481))))
(check-sat)
