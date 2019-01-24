(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x4751 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7117 (and (distinct (bvand ?x4751 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x4751) true)))
 (and (= (bvor C1 C2) C1) $x7117))))
(check-sat)
