(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x15779 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x15779 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15779 %B) ?x15779) true)))
(check-sat)
