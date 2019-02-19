(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x2637 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2097151 21) C))) true)))
 (let (($x24050 (bvult C (_ bv21 21))))
 (and $x24050 $x24050 $x2637))))
(check-sat)
