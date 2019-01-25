
(declare-fun %X () (_ BitVec 39))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 38 38) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 38 38) (_ bv549755813887 39)) (_ bv1 1)) (bvneg (_ bv549755813887 39)) (_ bv549755813887 39))))) (and (or (not (= %X (_ bv274877906944 39))) (not (= (_ bv549755813887 39) (_ bv549755813887 39)))) (not (= (_ bv549755813887 39) (_ bv0 39))) (not (= (ite (xor (= ((_ extract 38 38) %X) (_ bv1 1)) (= ((_ extract 38 38) (_ bv549755813887 39)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 39) %X))))))
(assert true)