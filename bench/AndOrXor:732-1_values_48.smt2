(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x7262 (ite (and (distinct (bvand %a C1) (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4887 (and (distinct (bvand ?x7262 (ite (and (distinct (bvand %a C2) (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))) ?x7262) true)))
 (and (= (bvand C1 C2) C1) $x4887))))
(check-sat)
