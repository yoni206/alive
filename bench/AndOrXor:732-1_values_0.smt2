(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x8702 (ite (and (distinct (bvand %a C1) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9302 (and (distinct (bvand ?x8702 (ite (and (distinct (bvand %a C2) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))) ?x8702) true)))
 (and (= (bvand C1 C2) C1) $x9302))))
(check-sat)
