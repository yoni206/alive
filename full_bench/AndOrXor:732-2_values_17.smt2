(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x9756 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14107 (and (distinct (bvand ?x9756 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x9756) true)))
 (and (= (bvand C1 C2) C1) $x14107))))
(check-sat)
