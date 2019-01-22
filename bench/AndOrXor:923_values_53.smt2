(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x9646 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18792 (bvult C1 C2)))
 (and $x18792 (and (distinct (bvand ?x9646 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9646) true)))))
(check-sat)
