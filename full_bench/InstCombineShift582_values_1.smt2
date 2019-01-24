(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x1338 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv31 5) C))) true)))
 (let (($x8334 (bvult C (_ bv5 5))))
 (and $x8334 $x8334 $x1338))))
(check-sat)
