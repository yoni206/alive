(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x419 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv63 6) C))) true)))
 (let (($x304 (bvult C (_ bv6 6))))
 (and $x304 $x304 $x419))))
(check-sat)
