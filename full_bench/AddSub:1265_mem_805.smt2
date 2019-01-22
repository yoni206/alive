(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x69169 (= (bvand C (bvshl (_ bv17179869183 34) (bvsub (_ bv22 34) (_ bv1 34)))) (_ bv0 34))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x67740 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 21 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 21 0) C))))))
 (let (($x68544 (=> $x38496 $x67740)))
 (and $x68544 $x41390 $x38496 $x69169 $x927))))))))
(check-sat)
