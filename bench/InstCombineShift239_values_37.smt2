(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x1920 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2199023255551 41) C))) true)))
 (let (($x1923 (bvult C (_ bv41 41))))
 (and $x1923 $x1923 $x1920))))
(check-sat)
