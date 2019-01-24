(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x1029 (ite (and (distinct (bvand %a C1) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19465 (and (distinct (bvand ?x1029 (ite (and (distinct (bvand %a C2) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))) ?x1029) true)))
 (and (= (bvand C1 C2) C1) $x19465))))
(check-sat)
