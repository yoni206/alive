(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x17283 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv262143 18) C))) true)))
 (let (($x15454 (bvult C (_ bv18 18))))
 (and $x15454 $x15454 $x17283))))
(check-sat)
