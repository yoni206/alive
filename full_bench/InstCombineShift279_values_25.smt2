(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x3501 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv536870911 29) C))) true)))
 (let (($x14908 (bvult C (_ bv29 29))))
 (and $x14908 $x14908 $x3501))))
(check-sat)
