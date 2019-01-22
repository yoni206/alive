(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x19912 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19892 (bvult C1 C2)))
 (and $x19892 (and (distinct (bvand ?x19912 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19912) true)))))
(check-sat)
