(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x47383 (= (bvand C (bvshl (_ bv7 3) (bvsub (_ bv2 3) (_ bv1 3)))) (_ bv0 3))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x47578 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 1 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 1 0) C))))))
 (let (($x48824 (=> $x38496 $x47578)))
 (and $x48824 $x41390 $x38496 $x47383 false)))))))
(check-sat)
