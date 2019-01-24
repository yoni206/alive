(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x1574 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv281474976710655 48) C))) true)))
 (let (($x3383 (bvult C (_ bv48 48))))
 (and $x3383 $x3383 $x1574))))
(check-sat)
