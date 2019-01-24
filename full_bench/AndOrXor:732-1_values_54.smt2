(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x2229 (ite (and (distinct (bvand %a C1) (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17065 (and (distinct (bvand ?x2229 (ite (and (distinct (bvand %a C2) (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))) ?x2229) true)))
 (and (= (bvand C1 C2) C1) $x17065))))
(check-sat)
