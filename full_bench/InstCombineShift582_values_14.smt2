(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x18638 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv262143 18) C))) true)))
 (let (($x5279 (bvult C (_ bv18 18))))
 (and $x5279 $x5279 $x18638))))
(check-sat)
