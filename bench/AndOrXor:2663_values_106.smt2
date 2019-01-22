(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x31034 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19625 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42076 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42076 ?x19625) ?x31034) true)))))
(check-sat)
