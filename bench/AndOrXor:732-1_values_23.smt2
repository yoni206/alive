(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x6711 (ite (and (distinct (bvand %a C1) (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9743 (and (distinct (bvand ?x6711 (ite (and (distinct (bvand %a C2) (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))) ?x6711) true)))
 (and (= (bvand C1 C2) C1) $x9743))))
(check-sat)
