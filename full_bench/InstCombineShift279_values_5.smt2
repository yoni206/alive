(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x5008 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv511 9) C))) true)))
 (let (($x14925 (bvult C (_ bv9 9))))
 (and $x14925 $x14925 $x5008))))
(check-sat)
