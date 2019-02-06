(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x1744 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv137438953471 37) C))) true)))
 (let (($x1611 (bvult C (_ bv37 37))))
 (and $x1611 $x1611 $x1744))))
(check-sat)
