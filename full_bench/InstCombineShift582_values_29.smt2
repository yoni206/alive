(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x21646 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8589934591 33) C))) true)))
 (let (($x1656 (bvult C (_ bv33 33))))
 (and $x1656 $x1656 $x21646))))
(check-sat)
