(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x3646 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv33554431 25) C))) true)))
 (let (($x2405 (bvult C (_ bv25 25))))
 (and $x2405 $x2405 $x3646))))
(check-sat)
