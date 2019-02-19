(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x17739 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4095 12) C))) true)))
 (let (($x17192 (bvult C (_ bv12 12))))
 (and $x17192 $x17192 $x17739))))
(check-sat)
