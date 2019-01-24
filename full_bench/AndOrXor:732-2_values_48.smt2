(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x3902 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22432 (and (distinct (bvand ?x3902 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x3902) true)))
 (and (= (bvand C1 C2) C1) $x22432))))
(check-sat)
