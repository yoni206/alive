(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x1806 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3986 (and (distinct (bvand ?x1806 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x1806) true)))
 (and (= (bvand C1 C2) C1) $x3986))))
(check-sat)
