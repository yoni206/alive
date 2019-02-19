(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x6990 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv549755813887 39) C))) true)))
 (let (($x9755 (bvult C (_ bv39 39))))
 (and $x9755 $x9755 $x6990))))
(check-sat)
