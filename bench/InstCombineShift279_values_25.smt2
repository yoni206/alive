(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x1008 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv536870911 29) C))) true)))
 (let (($x12855 (bvult C (_ bv29 29))))
 (and $x12855 $x12855 $x1008))))
(check-sat)
