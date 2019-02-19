(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x3487 (ite (and (distinct (bvand %a C1) (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9270 (and (distinct (bvand ?x3487 (ite (and (distinct (bvand %a C2) (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))) ?x3487) true)))
 (and (= (bvand C1 C2) C1) $x9270))))
(check-sat)
