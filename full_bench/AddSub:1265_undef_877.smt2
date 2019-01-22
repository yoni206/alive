(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x71470 (= (bvand C (bvshl (_ bv4194303 22) (bvsub (_ bv19 22) (_ bv1 22)))) (_ bv0 22))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x71287 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 18 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 18 0) C))))))
 (let (($x71477 (=> $x38496 $x71287)))
 (and $x71477 $x41390 $x38496 $x71470 false)))))))
(check-sat)
