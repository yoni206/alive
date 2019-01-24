(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x2499 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv131071 17) C))) true)))
 (let (($x10754 (bvult C (_ bv17 17))))
 (and $x10754 $x10754 $x2499))))
(check-sat)
