(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x19574 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4294967295 32) C))) true)))
 (let (($x22533 (bvult C (_ bv32 32))))
 (and $x22533 $x22533 $x19574))))
(check-sat)
