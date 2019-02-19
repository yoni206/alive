(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x9103 (ite (and (distinct (bvand %a C1) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3706 (and (distinct (bvand ?x9103 (ite (and (distinct (bvand %a C2) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))) ?x9103) true)))
 (and (= (bvand C1 C2) C1) $x3706))))
(check-sat)
