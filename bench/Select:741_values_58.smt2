(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x4322 (bvsub (_ bv0 63) %A)))
 (let ((?x6856 (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4322 %A)))
 (let ((?x4404 (bvsub (_ bv0 63) ?x6856)))
 (and (distinct (ite (= (ite (bvsgt ?x6856 (_ bv9223372036854775807 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4404 ?x6856) ?x6856) true)))))
(check-sat)
