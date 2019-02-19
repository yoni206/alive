(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x18472 (ite (and (distinct (bvand %a C1) (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13482 (and (distinct (bvand ?x18472 (ite (and (distinct (bvand %a C2) (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))) ?x18472) true)))
 (and (= (bvand C1 C2) C1) $x13482))))
(check-sat)
