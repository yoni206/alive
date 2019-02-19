(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x3595 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv65535 16) C))) true)))
 (let (($x9859 (bvult C (_ bv16 16))))
 (and $x9859 $x9859 $x3595))))
(check-sat)
