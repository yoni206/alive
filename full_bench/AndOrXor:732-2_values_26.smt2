(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x2051 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21360 (and (distinct (bvand ?x2051 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x2051) true)))
 (and (= (bvand C1 C2) C1) $x21360))))
(check-sat)
