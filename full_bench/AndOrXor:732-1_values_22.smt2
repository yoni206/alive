(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x9593 (ite (and (distinct (bvand %a C1) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7055 (and (distinct (bvand ?x9593 (ite (and (distinct (bvand %a C2) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))) ?x9593) true)))
 (and (= (bvand C1 C2) C1) $x7055))))
(check-sat)
