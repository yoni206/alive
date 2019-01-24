(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x19777 (ite (and (distinct (bvand %a C1) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21648 (and (distinct (bvand ?x19777 (ite (and (distinct (bvand %a C2) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))) ?x19777) true)))
 (and (= (bvand C1 C2) C1) $x21648))))
(check-sat)
