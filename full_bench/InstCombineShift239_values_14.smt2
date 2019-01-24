(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x6921 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv262143 18) C))) true)))
 (let (($x14172 (bvult C (_ bv18 18))))
 (and $x14172 $x14172 $x6921))))
(check-sat)
