(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x9144 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv549755813887 39) C))) true)))
 (let (($x17117 (bvult C (_ bv39 39))))
 (and $x17117 $x17117 $x9144))))
(check-sat)
