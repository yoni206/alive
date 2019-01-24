(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x15267 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x24230 (bvult C (_ bv59 59))))
 (and $x24230 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59)) $x15267))))
(check-sat)
