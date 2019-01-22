(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x19630 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 (and (distinct (bvand ?x19630 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19630) true)))))
(check-sat)
