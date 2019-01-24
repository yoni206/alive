(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x3905 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv65535 16) C))) true)))
 (let (($x5005 (bvult C (_ bv16 16))))
 (and $x5005 $x5005 $x3905))))
(check-sat)
