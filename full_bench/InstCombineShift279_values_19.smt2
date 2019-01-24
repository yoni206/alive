(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x2306 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8388607 23) C))) true)))
 (let (($x10587 (bvult C (_ bv23 23))))
 (and $x10587 $x10587 $x2306))))
(check-sat)
