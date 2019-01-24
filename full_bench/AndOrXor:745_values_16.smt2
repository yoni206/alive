(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x3785 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4909 (and (distinct (bvand ?x3785 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x3785) true)))
 (and (= (bvor C1 C2) C1) $x4909))))
(check-sat)
