(set-info :status unknown)
(declare-fun %a () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x1416 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9465 (and (distinct (bvand ?x1416 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x1416) true)))
 (and (= (bvor C1 C2) C1) $x9465))))
(check-sat)
