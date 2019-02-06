(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x1876 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1099511627775 40) C))) true)))
 (let (($x1747 (bvult C (_ bv40 40))))
 (and $x1747 $x1747 $x1876))))
(check-sat)
