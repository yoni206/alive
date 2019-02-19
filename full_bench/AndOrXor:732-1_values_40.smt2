(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x8215 (ite (and (distinct (bvand %a C1) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x1647 (and (distinct (bvand ?x8215 (ite (and (distinct (bvand %a C2) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))) ?x8215) true)))
 (and (= (bvand C1 C2) C1) $x1647))))
(check-sat)
