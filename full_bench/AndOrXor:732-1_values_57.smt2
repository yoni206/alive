(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x19230 (ite (and (distinct (bvand %a C1) (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13986 (and (distinct (bvand ?x19230 (ite (and (distinct (bvand %a C2) (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))) ?x19230) true)))
 (and (= (bvand C1 C2) C1) $x13986))))
(check-sat)
