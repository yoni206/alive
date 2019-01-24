(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x2979 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv549755813887 39) C))) true)))
 (let (($x16257 (bvult C (_ bv39 39))))
 (and $x16257 $x16257 $x2979))))
(check-sat)
