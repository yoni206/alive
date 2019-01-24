(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x6532 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2147483647 31) C))) true)))
 (let (($x13554 (bvult C (_ bv31 31))))
 (and $x13554 $x13554 $x6532))))
(check-sat)
