(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x5457 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv63 6) C))) true)))
 (let (($x9346 (bvult C (_ bv6 6))))
 (and $x9346 $x9346 $x5457))))
(check-sat)
