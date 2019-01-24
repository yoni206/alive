(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x18662 (ite (and (distinct (bvand %a C1) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10389 (and (distinct (bvand ?x18662 (ite (and (distinct (bvand %a C2) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))) ?x18662) true)))
 (and (= (bvand C1 C2) C1) $x10389))))
(check-sat)
