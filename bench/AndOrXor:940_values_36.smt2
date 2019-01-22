(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x18383 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x14361 (bvult C1 C2)))
 (and $x14361 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x18383) ?x18383) true)))))
(check-sat)
