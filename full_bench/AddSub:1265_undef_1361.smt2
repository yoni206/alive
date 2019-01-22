(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x87973 (= (bvand C (bvshl (_ bv1152921504606846975 60) (bvsub (_ bv56 60) (_ bv1 60)))) (_ bv0 60))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x86763 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 55 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 55 0) C))))))
 (let (($x87969 (=> $x38496 $x86763)))
 (and $x87969 $x41390 $x38496 $x87973 false)))))))
(check-sat)
