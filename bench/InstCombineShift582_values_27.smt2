(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x5337 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2147483647 31) C))) true)))
 (let (($x2461 (bvult C (_ bv31 31))))
 (and $x2461 $x2461 $x5337))))
(check-sat)
