(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x1437 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1073741823 30) C))) true)))
 (let (($x1307 (bvult C (_ bv30 30))))
 (and $x1307 $x1307 $x1437))))
(check-sat)
