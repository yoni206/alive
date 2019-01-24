(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x2409 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2147483647 31) C))) true)))
 (let (($x10100 (bvult C (_ bv31 31))))
 (and $x10100 $x10100 $x2409))))
(check-sat)
