(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x6667 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv127 7) C))) true)))
 (let (($x11049 (bvult C (_ bv7 7))))
 (and $x11049 $x11049 $x6667))))
(check-sat)
