(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x30535 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18805 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x33836 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x33836 ?x18805) ?x30535) true)))))
(check-sat)
