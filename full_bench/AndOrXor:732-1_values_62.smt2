(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x3154 (ite (and (distinct (bvand %a C1) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10428 (and (distinct (bvand ?x3154 (ite (and (distinct (bvand %a C2) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))) ?x3154) true)))
 (and (= (bvand C1 C2) C1) $x10428))))
(check-sat)
