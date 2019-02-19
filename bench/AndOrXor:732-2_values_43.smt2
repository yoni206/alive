(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x6529 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11013 (and (distinct (bvand ?x6529 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x6529) true)))
 (and (= (bvand C1 C2) C1) $x11013))))
(check-sat)
