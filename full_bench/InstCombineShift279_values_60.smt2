(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x15746 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv18446744073709551615 64) C))) true)))
 (let (($x18014 (bvult C (_ bv64 64))))
 (and $x18014 $x18014 $x15746))))
(check-sat)
