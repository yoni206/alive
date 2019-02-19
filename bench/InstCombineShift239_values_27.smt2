(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x15869 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2147483647 31) C))) true)))
 (let (($x20943 (bvult C (_ bv31 31))))
 (and $x20943 $x20943 $x15869))))
(check-sat)
