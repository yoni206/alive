(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x21774 (ite (and (distinct (bvand %a C1) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11837 (and (distinct (bvand ?x21774 (ite (and (distinct (bvand %a C2) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))) ?x21774) true)))
 (and (= (bvand C1 C2) C1) $x11837))))
(check-sat)
