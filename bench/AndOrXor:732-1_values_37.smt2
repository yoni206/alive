(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x1448 (ite (and (distinct (bvand %a C1) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4032 (and (distinct (bvand ?x1448 (ite (and (distinct (bvand %a C2) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))) ?x1448) true)))
 (and (= (bvand C1 C2) C1) $x4032))))
(check-sat)
