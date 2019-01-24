(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x19226 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21560 (and (distinct (bvand ?x19226 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x19226) true)))
 (and (= (bvand C1 C2) C1) $x21560))))
(check-sat)
