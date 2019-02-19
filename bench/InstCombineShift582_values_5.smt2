(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x3316 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv511 9) C))) true)))
 (let (($x6963 (bvult C (_ bv9 9))))
 (and $x6963 $x6963 $x3316))))
(check-sat)
