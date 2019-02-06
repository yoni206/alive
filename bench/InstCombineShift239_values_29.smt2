(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x1568 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8589934591 33) C))) true)))
 (let (($x1571 (bvult C (_ bv33 33))))
 (and $x1571 $x1571 $x1568))))
(check-sat)
