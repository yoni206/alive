(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x23471 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19698 (bvult C1 C2)))
 (and $x19698 (and (distinct (bvand ?x23471 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23471) true)))))
(check-sat)
