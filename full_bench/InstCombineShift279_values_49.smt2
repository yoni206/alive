(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x1415 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv9007199254740991 53) C))) true)))
 (let (($x19574 (bvult C (_ bv53 53))))
 (and $x19574 $x19574 $x1415))))
(check-sat)
