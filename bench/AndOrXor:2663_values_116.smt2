(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x31661 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20172 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45221 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45221 ?x20172) ?x31661) true)))))
(check-sat)
