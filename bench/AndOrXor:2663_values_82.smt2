(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x30114 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18183 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43650 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43650 ?x18183) ?x30114) true)))))
(check-sat)
