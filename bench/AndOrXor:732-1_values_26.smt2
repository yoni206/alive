(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x4355 (ite (and (distinct (bvand %a C1) (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10708 (and (distinct (bvand ?x4355 (ite (and (distinct (bvand %a C2) (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))) ?x4355) true)))
 (and (= (bvand C1 C2) C1) $x10708))))
(check-sat)
