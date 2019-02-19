(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x18472 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16762 (and (distinct (bvand ?x18472 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x18472) true)))
 (and (= (bvor C1 C2) C1) $x16762))))
(check-sat)
