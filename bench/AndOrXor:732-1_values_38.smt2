(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x9996 (ite (and (distinct (bvand %a C1) (_ bv0 42)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15115 (and (distinct (bvand ?x9996 (ite (and (distinct (bvand %a C2) (_ bv0 42)) true) (_ bv1 1) (_ bv0 1))) ?x9996) true)))
 (and (= (bvand C1 C2) C1) $x15115))))
(check-sat)
