(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x19511 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19108 (bvult C1 C2)))
 (and $x19108 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19511) ?x19511) true)))))
(check-sat)
