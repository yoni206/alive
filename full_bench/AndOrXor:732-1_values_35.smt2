(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x23497 (ite (and (distinct (bvand %a C1) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x23547 (and (distinct (bvand ?x23497 (ite (and (distinct (bvand %a C2) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))) ?x23497) true)))
 (and (= (bvand C1 C2) C1) $x23547))))
(check-sat)
