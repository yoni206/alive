(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x60427 (= (bvand C (bvshl (_ bv524287 19) (bvsub (_ bv12 19) (_ bv1 19)))) (_ bv0 19))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x60752 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 11 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 11 0) C))))))
 (let (($x55524 (=> $x38496 $x60752)))
 (and $x55524 $x41390 $x38496 $x60427 false)))))))
(check-sat)
