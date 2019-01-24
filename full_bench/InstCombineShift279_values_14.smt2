(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x3287 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv262143 18) C))) true)))
 (let (($x11450 (bvult C (_ bv18 18))))
 (and $x11450 $x11450 $x3287))))
(check-sat)
