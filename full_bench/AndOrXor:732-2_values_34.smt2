(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x9248 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22954 (and (distinct (bvand ?x9248 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x9248) true)))
 (and (= (bvand C1 C2) C1) $x22954))))
(check-sat)
