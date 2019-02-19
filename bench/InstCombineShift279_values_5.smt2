(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x1988 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv511 9) C))) true)))
 (let (($x12689 (bvult C (_ bv9 9))))
 (and $x12689 $x12689 $x1988))))
(check-sat)
