(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x12914 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13634 (bvult C1 C2)))
 (and $x13634 (and (distinct (bvand ?x12914 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x12914) true)))))
(check-sat)
