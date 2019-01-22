(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 36))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x104810 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 35 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 35 0) C))))))
 (let (($x104248 (= (bvand C (bvshl (_ bv70368744177663 46) (bvsub (_ bv36 46) (_ bv1 46)))) (_ bv0 46))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x104698 (=> $x38496 $x104810)))
 (and $x104698 $x41390 $x38496 $x104248 (not $x104810))))))))
(check-sat)
