(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x15439 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18112 (and (distinct (bvand ?x15439 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x15439) true)))
 (and (= (bvor C1 C2) C1) $x18112))))
(check-sat)
