(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x5430 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20236 (and (distinct (bvand ?x5430 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x5430) true)))
 (and (= (bvand C1 C2) C1) $x20236))))
(check-sat)
