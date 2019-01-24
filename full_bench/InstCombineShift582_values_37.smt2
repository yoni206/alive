(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x14319 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2199023255551 41) C))) true)))
 (let (($x2026 (bvult C (_ bv41 41))))
 (and $x2026 $x2026 $x14319))))
(check-sat)
