(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x5949 (ite (and (distinct (bvand %a C1) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5941 (and (distinct (bvand ?x5949 (ite (and (distinct (bvand %a C2) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))) ?x5949) true)))
 (and (= (bvand C1 C2) C1) $x5941))))
(check-sat)
