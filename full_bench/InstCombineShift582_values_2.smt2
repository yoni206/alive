(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x6019 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv63 6) C))) true)))
 (let (($x23992 (bvult C (_ bv6 6))))
 (and $x23992 $x23992 $x6019))))
(check-sat)
