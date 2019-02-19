(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x689 (ite (and (distinct (bvand %a C1) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9693 (and (distinct (bvand ?x689 (ite (and (distinct (bvand %a C2) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))) ?x689) true)))
 (and (= (bvand C1 C2) C1) $x9693))))
(check-sat)
