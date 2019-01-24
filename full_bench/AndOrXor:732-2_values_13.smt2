(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x17781 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22425 (and (distinct (bvand ?x17781 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x17781) true)))
 (and (= (bvand C1 C2) C1) $x22425))))
(check-sat)
