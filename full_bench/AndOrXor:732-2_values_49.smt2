(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x11607 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x1177 (and (distinct (bvand ?x11607 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x11607) true)))
 (and (= (bvand C1 C2) C1) $x1177))))
(check-sat)
