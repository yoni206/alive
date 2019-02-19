(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x7020 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv549755813887 39) C))) true)))
 (let (($x25125 (bvult C (_ bv39 39))))
 (and $x25125 $x25125 $x7020))))
(check-sat)
