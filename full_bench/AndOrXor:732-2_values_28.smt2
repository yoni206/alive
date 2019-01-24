(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x4918 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20648 (and (distinct (bvand ?x4918 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x4918) true)))
 (and (= (bvand C1 C2) C1) $x20648))))
(check-sat)
