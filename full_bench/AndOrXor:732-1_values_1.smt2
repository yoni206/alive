(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x17988 (ite (and (distinct (bvand %a C1) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22454 (and (distinct (bvand ?x17988 (ite (and (distinct (bvand %a C2) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))) ?x17988) true)))
 (and (= (bvand C1 C2) C1) $x22454))))
(check-sat)
