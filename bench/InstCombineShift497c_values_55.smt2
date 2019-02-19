(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x13102 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x1293 (bvult C (_ bv59 59))))
 (and $x1293 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59)) $x13102))))
(check-sat)
