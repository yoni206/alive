(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x4765 (ite (and (distinct (bvand %a C1) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11637 (and (distinct (bvand ?x4765 (ite (and (distinct (bvand %a C2) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))) ?x4765) true)))
 (and (= (bvand C1 C2) C1) $x11637))))
(check-sat)
