(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x1519 (ite (and (distinct (bvand %a C1) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17713 (and (distinct (bvand ?x1519 (ite (and (distinct (bvand %a C2) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))) ?x1519) true)))
 (and (= (bvand C1 C2) C1) $x17713))))
(check-sat)
