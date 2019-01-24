(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x10538 (ite (and (distinct (bvand %a C1) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2206 (and (distinct (bvand ?x10538 (ite (and (distinct (bvand %a C2) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))) ?x10538) true)))
 (and (= (bvand C1 C2) C1) $x2206))))
(check-sat)
