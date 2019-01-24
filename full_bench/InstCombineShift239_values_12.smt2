(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x987 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv65535 16) C))) true)))
 (let (($x20098 (bvult C (_ bv16 16))))
 (and $x20098 $x20098 $x987))))
(check-sat)
