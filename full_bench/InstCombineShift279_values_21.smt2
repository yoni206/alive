(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x3368 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv33554431 25) C))) true)))
 (let (($x11538 (bvult C (_ bv25 25))))
 (and $x11538 $x11538 $x3368))))
(check-sat)
