(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x6054 (ite (and (distinct (bvand %a C1) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13570 (and (distinct (bvand ?x6054 (ite (and (distinct (bvand %a C2) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))) ?x6054) true)))
 (and (= (bvand C1 C2) C1) $x13570))))
(check-sat)
