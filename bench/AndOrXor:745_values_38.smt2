(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x1653 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12515 (and (distinct (bvand ?x1653 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x1653) true)))
 (and (= (bvor C1 C2) C1) $x12515))))
(check-sat)
