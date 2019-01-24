(set-info :status unknown)
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x13801 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6376 (and (distinct (bvand ?x13801 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x13801) true)))
 (and (= (bvor C1 C2) C1) $x6376))))
(check-sat)
