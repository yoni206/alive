(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 57))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x99680 (= (bvand C (bvshl (_ bv144115188075855871 57) (bvsub (_ bv13 57) (_ bv1 57)))) (_ bv0 57))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x97647 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 12 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 12 0) C))))))
 (let (($x99231 (=> $x38496 $x97647)))
 (and $x99231 $x41390 $x38496 $x99680 $x927))))))))
(check-sat)
