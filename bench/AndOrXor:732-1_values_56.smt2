(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x3195 (ite (and (distinct (bvand %a C1) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8441 (and (distinct (bvand ?x3195 (ite (and (distinct (bvand %a C2) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))) ?x3195) true)))
 (and (= (bvand C1 C2) C1) $x8441))))
(check-sat)
