(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x780 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16777215 24) C))) true)))
 (let (($x14925 (bvult C (_ bv24 24))))
 (and $x14925 $x14925 $x780))))
(check-sat)
