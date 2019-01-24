(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x15140 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv281474976710655 48) C))) true)))
 (let (($x6403 (bvult C (_ bv48 48))))
 (and $x6403 $x6403 $x15140))))
(check-sat)
