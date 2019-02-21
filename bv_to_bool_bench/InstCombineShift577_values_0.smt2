
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (bvadd C C2))) (and (bvult C2 (_ bv31 31)) (bvult C (_ bv31 31)) (bvslt ((_ zero_extend 1) _let_0) (_ bv31 32)) (not (= (bvshl (bvshl %X C2) C) (bvshl %X _let_0))))))
(assert true)
(check-sat)