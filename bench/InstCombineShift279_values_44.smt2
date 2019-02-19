(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x8520 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv281474976710655 48) C))) true)))
 (let (($x11734 (bvult C (_ bv48 48))))
 (and $x11734 $x11734 $x8520))))
(check-sat)
