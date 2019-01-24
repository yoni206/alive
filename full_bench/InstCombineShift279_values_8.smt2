(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x4167 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4095 12) C))) true)))
 (let (($x22382 (bvult C (_ bv12 12))))
 (and $x22382 $x22382 $x4167))))
(check-sat)
