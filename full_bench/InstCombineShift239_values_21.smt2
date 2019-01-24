(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x1398 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv33554431 25) C))) true)))
 (let (($x2823 (bvult C (_ bv25 25))))
 (and $x2823 $x2823 $x1398))))
(check-sat)
