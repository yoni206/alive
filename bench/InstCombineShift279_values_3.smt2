(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x20961 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv127 7) C))) true)))
 (let (($x9498 (bvult C (_ bv7 7))))
 (and $x9498 $x9498 $x20961))))
(check-sat)
