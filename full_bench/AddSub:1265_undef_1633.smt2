(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x96516 (= (bvand C (bvshl (_ bv288230376151711743 58) (bvsub (_ bv33 58) (_ bv1 58)))) (_ bv0 58))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x96071 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 32 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 32 0) C))))))
 (let (($x96724 (=> $x38496 $x96071)))
 (and $x96724 $x41390 $x38496 $x96516 false)))))))
(check-sat)
