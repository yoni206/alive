(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x67857 (= (bvand C (bvshl (_ bv274877906943 38) (bvsub (_ bv20 38) (_ bv1 38)))) (_ bv0 38))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x67858 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 19 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 19 0) C))))))
 (let (($x67329 (=> $x38496 $x67858)))
 (and $x67329 $x41390 $x38496 $x67857 $x927))))))))
(check-sat)
