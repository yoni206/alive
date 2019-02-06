(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x1217 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv33554431 25) C))) true)))
 (let (($x1219 (bvult C (_ bv25 25))))
 (and $x1219 $x1219 $x1217))))
(check-sat)
