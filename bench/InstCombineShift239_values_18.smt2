(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x9470 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4194303 22) C))) true)))
 (let (($x13945 (bvult C (_ bv22 22))))
 (and $x13945 $x13945 $x9470))))
(check-sat)
