(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x24157 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1073741823 30) C))) true)))
 (let (($x2535 (bvult C (_ bv30 30))))
 (and $x2535 $x2535 $x24157))))
(check-sat)
