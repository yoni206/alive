(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x30975 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19865 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42077 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42077 ?x19865) ?x30975) true)))))
(check-sat)
