(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 11))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x61018 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 10 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 10 0) C))))))
 (let (($x60546 (= (bvand C (bvshl (_ bv262143 18) (bvsub (_ bv11 18) (_ bv1 18)))) (_ bv0 18))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x61006 (=> $x38496 $x61018)))
 (and $x61006 $x41390 $x38496 $x60546 (not $x61018))))))))
(check-sat)
