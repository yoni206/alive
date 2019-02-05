(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(let (($x8571 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv15 4) C))) true)))
(let (($x6940 (bvult C (_ bv4 4))))
(and $x6940 $x6940 $x8571))))
(check-sat)