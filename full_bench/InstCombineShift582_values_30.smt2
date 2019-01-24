(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x8833 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17179869183 34) C))) true)))
 (let (($x20467 (bvult C (_ bv34 34))))
 (and $x20467 $x20467 $x8833))))
(check-sat)
