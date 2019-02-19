(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x2320 (ite (and (distinct (bvand %a C1) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12476 (and (distinct (bvand ?x2320 (ite (and (distinct (bvand %a C2) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))) ?x2320) true)))
 (and (= (bvand C1 C2) C1) $x12476))))
(check-sat)
