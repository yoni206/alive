(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x1539 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1099511627775 40) C))) true)))
 (let (($x2583 (bvult C (_ bv40 40))))
 (and $x2583 $x2583 $x1539))))
(check-sat)
