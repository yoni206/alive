(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x1612 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17179869183 34) C))) true)))
 (let (($x1602 (bvult C (_ bv34 34))))
 (and $x1602 $x1602 $x1612))))
(check-sat)
