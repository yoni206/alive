(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 17))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x82555 (and (distinct (bvadd ((_ sign_extend 21) %x) C) ((_ sign_extend 21) (bvadd %x ((_ extract 16 0) C)))) true)))
 (let (($x82570 (= (bvand C (bvshl (_ bv274877906943 38) (bvsub (_ bv17 38) (_ bv1 38)))) (_ bv0 38))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x81919 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 16 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 16 0) C))))))
 (let (($x82564 (=> $x38496 $x81919)))
 (and $x82564 $x41390 $x38496 $x82570 $x82555))))))))
(check-sat)
