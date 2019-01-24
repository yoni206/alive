(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x3454 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19462 (and (distinct (bvand ?x3454 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x3454) true)))
 (and (= (bvor C1 C2) C1) $x19462))))
(check-sat)
