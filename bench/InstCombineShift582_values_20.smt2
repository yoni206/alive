(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x1526 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16777215 24) C))) true)))
 (let (($x7965 (bvult C (_ bv24 24))))
 (and $x7965 $x7965 $x1526))))
(check-sat)
