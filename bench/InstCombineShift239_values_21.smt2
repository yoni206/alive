(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x13297 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv33554431 25) C))) true)))
 (let (($x3260 (bvult C (_ bv25 25))))
 (and $x3260 $x3260 $x13297))))
(check-sat)
