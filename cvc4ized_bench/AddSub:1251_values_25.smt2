
(declare-fun %n () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert (let ((_let_0 (= %x (_ bv1 1)))) (and (= u_%s (_ bv1 8)) (not (= (bvadd (ite _let_0 (_ bv0 29) (bvsub %n %a)) %a) (ite _let_0 %a %n))))))
(assert true)
(check-sat)