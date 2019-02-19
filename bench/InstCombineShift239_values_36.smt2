(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x14834 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1099511627775 40) C))) true)))
 (let (($x6251 (bvult C (_ bv40 40))))
 (and $x6251 $x6251 $x14834))))
(check-sat)
