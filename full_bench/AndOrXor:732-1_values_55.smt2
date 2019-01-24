(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x21691 (ite (and (distinct (bvand %a C1) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11791 (and (distinct (bvand ?x21691 (ite (and (distinct (bvand %a C2) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))) ?x21691) true)))
 (and (= (bvand C1 C2) C1) $x11791))))
(check-sat)
