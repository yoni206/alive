(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x168403 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)))) (bvor ((_ zero_extend 18) C1) C2))))
 (let ((?x168264 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x166413 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x166984 (= (bvand (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)) C2) (_ bv0 29))))
 (let (($x171283 (= (bvand (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)) C3) (_ bv0 29))))
 (and $x171283 $x166984 (and (distinct (bvand ?x166413 ?x168264) (ite $x168403 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
