(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x31859 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13372 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x41021 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x41021 ?x13372) ?x31859) true)))))
(check-sat)
