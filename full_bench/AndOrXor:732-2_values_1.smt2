(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x9948 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16269 (and (distinct (bvand ?x9948 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x9948) true)))
 (and (= (bvand C1 C2) C1) $x16269))))
(check-sat)
