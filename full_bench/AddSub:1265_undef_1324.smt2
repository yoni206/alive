(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x86762 (= (bvand C (bvshl (_ bv36028797018963967 55) (bvsub (_ bv51 55) (_ bv1 55)))) (_ bv0 55))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x86582 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 50 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 50 0) C))))))
 (let (($x86759 (=> $x38496 $x86582)))
 (and $x86759 $x41390 $x38496 $x86762 false)))))))
(check-sat)
