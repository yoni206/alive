(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x369 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv511 9) C))) true)))
 (let (($x540 (bvult C (_ bv9 9))))
 (and $x540 $x540 $x369))))
(check-sat)
