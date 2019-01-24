(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x10865 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22148 (and (distinct (bvand ?x10865 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x10865) true)))
 (and (= (bvand C1 C2) C1) $x22148))))
(check-sat)
