(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x21274 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv31 5) C))) true)))
 (let (($x20068 (bvult C (_ bv5 5))))
 (and $x20068 $x20068 $x21274))))
(check-sat)
