(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x24170 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17429 (bvult C1 C2)))
 (and $x17429 (and (distinct (bvand ?x24170 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24170) true)))))
(check-sat)
