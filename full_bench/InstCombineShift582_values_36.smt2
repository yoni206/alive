(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x19915 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1099511627775 40) C))) true)))
 (let (($x3931 (bvult C (_ bv40 40))))
 (and $x3931 $x3931 $x19915))))
(check-sat)
