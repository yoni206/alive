(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x15775 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv137438953471 37) C))) true)))
 (let (($x6995 (bvult C (_ bv37 37))))
 (and $x6995 $x6995 $x15775))))
(check-sat)
