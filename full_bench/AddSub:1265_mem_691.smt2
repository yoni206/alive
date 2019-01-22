(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x65542 (= (bvand C (bvshl (_ bv1023 10) (bvsub (_ bv9 10) (_ bv1 10)))) (_ bv0 10))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x65395 ((_ sign_extend 1) (bvadd %x ((_ extract 8 0) C)))))
 (let (($x65539 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 8 0) C))) ?x65395)))
 (let (($x64647 (=> $x38496 $x65539)))
 (and $x64647 $x41390 $x38496 $x65542 $x927)))))))))
(check-sat)
