(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x30064 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17953 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43092 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43092 ?x17953) ?x30064) true)))))
(check-sat)
