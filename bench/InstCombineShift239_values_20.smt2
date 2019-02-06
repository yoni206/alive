(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x1173 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16777215 24) C))) true)))
 (let (($x1044 (bvult C (_ bv24 24))))
 (and $x1044 $x1044 $x1173))))
(check-sat)
