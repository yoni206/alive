(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x2187 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv549755813887 39) C))) true)))
 (let (($x4990 (bvult C (_ bv39 39))))
 (and $x4990 $x4990 $x2187))))
(check-sat)
