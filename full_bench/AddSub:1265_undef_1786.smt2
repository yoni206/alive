(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x99988 (= (bvand C (bvshl (_ bv1073741823 30) (bvsub (_ bv28 30) (_ bv1 30)))) (_ bv0 30))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x101602 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 27 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 27 0) C))))))
 (let (($x101356 (=> $x38496 $x101602)))
 (and $x101356 $x41390 $x38496 $x99988 false)))))))
(check-sat)
