(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x10386 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 (and (distinct (bvand ?x10386 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10386) true)))))
(check-sat)
