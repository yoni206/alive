(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x10859 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x11185 (bvult C (_ bv31 31))))
 (and $x11185 $x11185 $x10859))))
(check-sat)
