(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x8813 (ite (and (distinct (bvand %a C1) (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7057 (and (distinct (bvand ?x8813 (ite (and (distinct (bvand %a C2) (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))) ?x8813) true)))
 (and (= (bvand C1 C2) C1) $x7057))))
(check-sat)
