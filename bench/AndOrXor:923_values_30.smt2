(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x7981 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13634 (bvult C1 C2)))
 (and $x13634 (and (distinct (bvand ?x7981 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x7981) true)))))
(check-sat)
