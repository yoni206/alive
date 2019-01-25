
(declare-fun %a () (_ BitVec 1))
(declare-fun %n () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert (let ((_let_0 (= %x (_ bv1 1)))) (and (= u_%s (_ bv1 8)) (not (= (= (bvadd (ite _let_0 (bvsub %n %a) (_ bv0 1)) %a) (_ bv1 1)) (ite _let_0 (= %n (_ bv1 1)) (= %a (_ bv1 1))))))))
(assert true)
(check-sat)