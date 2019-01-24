(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x17096 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x596 (and (distinct (bvand ?x17096 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x17096) true)))
 (and (= (bvand C1 C2) C1) $x596))))
(check-sat)
