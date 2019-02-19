(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x7870 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4350 (and (distinct (bvand ?x7870 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x7870) true)))
 (and (= (bvor C1 C2) C1) $x4350))))
(check-sat)
