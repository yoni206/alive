(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x18225 (ite (and (distinct (bvand %a C1) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20527 (and (distinct (bvand ?x18225 (ite (and (distinct (bvand %a C2) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))) ?x18225) true)))
 (and (= (bvand C1 C2) C1) $x20527))))
(check-sat)
