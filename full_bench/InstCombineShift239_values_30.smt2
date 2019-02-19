(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x16671 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17179869183 34) C))) true)))
 (let (($x16596 (bvult C (_ bv34 34))))
 (and $x16596 $x16596 $x16671))))
(check-sat)
