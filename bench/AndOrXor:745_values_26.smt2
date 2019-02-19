(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x16269 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3202 (and (distinct (bvand ?x16269 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x16269) true)))
 (and (= (bvor C1 C2) C1) $x3202))))
(check-sat)
