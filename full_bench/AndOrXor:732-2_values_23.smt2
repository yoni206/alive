(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x12193 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21913 (and (distinct (bvand ?x12193 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x12193) true)))
 (and (= (bvand C1 C2) C1) $x21913))))
(check-sat)
