(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x5359 (ite (and (distinct (bvand %a C1) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x1681 (and (distinct (bvand ?x5359 (ite (and (distinct (bvand %a C2) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))) ?x5359) true)))
 (and (= (bvand C1 C2) C1) $x1681))))
(check-sat)
