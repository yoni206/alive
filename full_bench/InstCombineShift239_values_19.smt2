(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x3170 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8388607 23) C))) true)))
 (let (($x12436 (bvult C (_ bv23 23))))
 (and $x12436 $x12436 $x3170))))
(check-sat)
