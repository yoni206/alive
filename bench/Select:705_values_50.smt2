(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert
 (let ((?x11725 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x11725 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11725 %A) %A) true)))
(check-sat)
