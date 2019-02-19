(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x1046 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv262143 18) C))) true)))
 (let (($x8700 (bvult C (_ bv18 18))))
 (and $x8700 $x8700 $x1046))))
(check-sat)
