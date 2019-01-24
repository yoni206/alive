(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x5502 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21044 (and (distinct (bvand ?x5502 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x5502) true)))
 (and (= (bvand C1 C2) C1) $x21044))))
(check-sat)
