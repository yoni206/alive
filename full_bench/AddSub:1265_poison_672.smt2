(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x64938 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 5 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 5 0) C))))))
 (let (($x63479 (= (bvand C (bvshl (_ bv262143 18) (bvsub (_ bv6 18) (_ bv1 18)))) (_ bv0 18))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x62935 (=> $x38496 $x64938)))
 (and $x62935 $x41390 $x38496 $x63479 (not $x64938))))))))
(check-sat)
