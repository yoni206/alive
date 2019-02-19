(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x19554 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv63 6) C))) true)))
 (let (($x21305 (bvult C (_ bv6 6))))
 (and $x21305 $x21305 $x19554))))
(check-sat)
