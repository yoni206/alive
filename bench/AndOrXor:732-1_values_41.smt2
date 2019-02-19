(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x17546 (ite (and (distinct (bvand %a C1) (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16986 (and (distinct (bvand ?x17546 (ite (and (distinct (bvand %a C2) (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))) ?x17546) true)))
 (and (= (bvand C1 C2) C1) $x16986))))
(check-sat)
