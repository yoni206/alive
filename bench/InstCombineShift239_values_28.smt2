(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x1525 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4294967295 32) C))) true)))
 (let (($x1527 (bvult C (_ bv32 32))))
 (and $x1527 $x1527 $x1525))))
(check-sat)
