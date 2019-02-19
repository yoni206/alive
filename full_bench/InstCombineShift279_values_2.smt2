(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x15385 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv63 6) C))) true)))
 (let (($x23840 (bvult C (_ bv6 6))))
 (and $x23840 $x23840 $x15385))))
(check-sat)
