(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x15154 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x787 (and (distinct (bvand ?x15154 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x15154) true)))
 (and (= (bvor C1 C2) C1) $x787))))
(check-sat)
