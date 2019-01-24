(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x3760 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1099511627775 40) C))) true)))
 (let (($x24481 (bvult C (_ bv40 40))))
 (and $x24481 $x24481 $x3760))))
(check-sat)
