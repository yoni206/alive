(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x24422 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16876 (bvult C1 C2)))
 (and $x16876 (and (distinct (bvand ?x24422 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24422) true)))))
(check-sat)
