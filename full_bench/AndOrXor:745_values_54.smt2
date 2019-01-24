(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x14312 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5984 (and (distinct (bvand ?x14312 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x14312) true)))
 (and (= (bvor C1 C2) C1) $x5984))))
(check-sat)
