(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x14221 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1073741823 30) C))) true)))
 (let (($x12336 (bvult C (_ bv30 30))))
 (and $x12336 $x12336 $x14221))))
(check-sat)
