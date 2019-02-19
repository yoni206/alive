(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x1136 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4294967295 32) C))) true)))
 (let (($x7893 (bvult C (_ bv32 32))))
 (and $x7893 $x7893 $x1136))))
(check-sat)
