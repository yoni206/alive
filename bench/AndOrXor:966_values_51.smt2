(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x15405 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 (and (distinct (bvand ?x15405 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x15405) true)))))
(check-sat)
