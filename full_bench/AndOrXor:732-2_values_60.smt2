(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x19606 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21286 (and (distinct (bvand ?x19606 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x19606) true)))
 (and (= (bvand C1 C2) C1) $x21286))))
(check-sat)
