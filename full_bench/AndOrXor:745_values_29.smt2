(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x8162 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x561 (and (distinct (bvand ?x8162 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x8162) true)))
 (and (= (bvor C1 C2) C1) $x561))))
(check-sat)
