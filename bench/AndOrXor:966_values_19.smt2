(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x23054 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17008 (bvult C1 C2)))
 (and $x17008 (and (distinct (bvand ?x23054 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23054) true)))))
(check-sat)
