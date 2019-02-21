
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert (let ((_let_0 (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 58))))) (and (= u_%xc2 (_ bv1 8)) (= _let_0 (bvand _let_0 C2)) (not (= (bvadd (bvand %x C2) C1) (bvand (bvadd %x C1) C2))))))
(assert true)
(check-sat)