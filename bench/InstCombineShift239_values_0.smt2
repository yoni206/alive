(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x287 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv15 4) C))) true)))
 (let (($x281 (bvult C (_ bv4 4))))
 (and $x281 $x281 $x287))))
(check-sat)
