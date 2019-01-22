(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x9537 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 (and (distinct (bvand ?x9537 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9537) true)))))
(check-sat)
