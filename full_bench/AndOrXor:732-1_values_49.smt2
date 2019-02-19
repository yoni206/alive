(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x9260 (ite (and (distinct (bvand %a C1) (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8096 (and (distinct (bvand ?x9260 (ite (and (distinct (bvand %a C2) (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))) ?x9260) true)))
 (and (= (bvand C1 C2) C1) $x8096))))
(check-sat)
