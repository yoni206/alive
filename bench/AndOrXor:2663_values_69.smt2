(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x29535 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16690 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x41026 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x41026 ?x16690) ?x29535) true)))))
(check-sat)
