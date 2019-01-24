(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x951 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8388607 23) C))) true)))
 (let (($x14605 (bvult C (_ bv23 23))))
 (and $x14605 $x14605 $x951))))
(check-sat)
