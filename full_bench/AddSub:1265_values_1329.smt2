(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 51))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x86457 (and (distinct (bvadd ((_ sign_extend 9) %x) C) ((_ sign_extend 9) (bvadd %x ((_ extract 50 0) C)))) true)))
 (let (($x86927 (= (bvand C (bvshl (_ bv1152921504606846975 60) (bvsub (_ bv51 60) (_ bv1 60)))) (_ bv0 60))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x85812 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 50 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 50 0) C))))))
 (let (($x86679 (=> $x38496 $x85812)))
 (and $x86679 $x41390 $x38496 $x86927 $x86457))))))))
(check-sat)
