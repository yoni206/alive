(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x4792 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv15 4) C))) true)))
 (let (($x24468 (bvult C (_ bv4 4))))
 (and $x24468 $x24468 $x4792))))
(check-sat)
