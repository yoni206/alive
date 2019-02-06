(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x909 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv262143 18) C))) true)))
 (let (($x779 (bvult C (_ bv18 18))))
 (and $x779 $x779 $x909))))
(check-sat)
