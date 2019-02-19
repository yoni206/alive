(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x7727 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv137438953471 37) C))) true)))
 (let (($x15159 (bvult C (_ bv37 37))))
 (and $x15159 $x15159 $x7727))))
(check-sat)
