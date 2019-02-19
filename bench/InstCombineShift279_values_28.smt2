(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x11017 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4294967295 32) C))) true)))
 (let (($x3410 (bvult C (_ bv32 32))))
 (and $x3410 $x3410 $x11017))))
(check-sat)
