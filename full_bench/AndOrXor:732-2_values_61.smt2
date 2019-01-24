(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x17416 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6020 (and (distinct (bvand ?x17416 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x17416) true)))
 (and (= (bvand C1 C2) C1) $x6020))))
(check-sat)
