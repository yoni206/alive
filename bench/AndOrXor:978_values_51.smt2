(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x20152 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20546 (bvslt C1 C2)))
 (and $x20546 (and (distinct (bvand ?x20152 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20152) true)))))
(check-sat)
