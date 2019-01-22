(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x21356 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15951 (bvult C1 C2)))
 (and $x15951 (and (distinct (bvand ?x21356 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21356) true)))))
(check-sat)
