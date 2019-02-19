(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert
 (let ((?x711 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x711 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x711 %A) %A) true)))
(check-sat)
