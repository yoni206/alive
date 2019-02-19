(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x50 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2199023255551 41) C))) true)))
 (let (($x8048 (bvult C (_ bv41 41))))
 (and $x8048 $x8048 $x50))))
(check-sat)
