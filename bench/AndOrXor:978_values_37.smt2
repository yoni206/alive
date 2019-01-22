(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x19702 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6525 (bvslt C1 C2)))
 (and $x6525 (and (distinct (bvand ?x19702 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19702) true)))))
(check-sat)
