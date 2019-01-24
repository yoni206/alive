(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x4425 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv255 8) C))) true)))
 (let (($x23099 (bvult C (_ bv8 8))))
 (and $x23099 $x23099 $x4425))))
(check-sat)
