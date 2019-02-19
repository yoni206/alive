(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x2838 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2838 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2838 %B) ?x2838) true)))
(check-sat)
