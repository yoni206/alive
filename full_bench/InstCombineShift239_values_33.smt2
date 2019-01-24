(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x2663 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv137438953471 37) C))) true)))
 (let (($x8942 (bvult C (_ bv37 37))))
 (and $x8942 $x8942 $x2663))))
(check-sat)
