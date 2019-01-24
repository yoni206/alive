(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x5597 (ite (and (distinct (bvand %a C1) (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3368 (and (distinct (bvand ?x5597 (ite (and (distinct (bvand %a C2) (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))) ?x5597) true)))
 (and (= (bvand C1 C2) C1) $x3368))))
(check-sat)
