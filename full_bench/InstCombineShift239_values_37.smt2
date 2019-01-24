(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x3362 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2199023255551 41) C))) true)))
 (let (($x11806 (bvult C (_ bv41 41))))
 (and $x11806 $x11806 $x3362))))
(check-sat)
