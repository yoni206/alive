(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x77492 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 8 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 8 0) C))))))
 (let (($x80148 (= (bvand C (bvshl (_ bv274877906943 38) (bvsub (_ bv9 38) (_ bv1 38)))) (_ bv0 38))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x76352 (=> $x38496 $x77492)))
 (and $x76352 $x41390 $x38496 $x80148 (not $x77492))))))))
(check-sat)
