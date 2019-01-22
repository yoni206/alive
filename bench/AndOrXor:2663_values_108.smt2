(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x31383 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19788 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44113 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44113 ?x19788) ?x31383) true)))))
(check-sat)
