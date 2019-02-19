(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x12290 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv281474976710655 48) C))) true)))
 (let (($x1184 (bvult C (_ bv48 48))))
 (and $x1184 $x1184 $x12290))))
(check-sat)
