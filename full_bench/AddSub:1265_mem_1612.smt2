(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 56))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x95844 (= (bvand C (bvshl (_ bv72057594037927935 56) (bvsub (_ bv28 56) (_ bv1 56)))) (_ bv0 56))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x96060 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 27 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 27 0) C))))))
 (let (($x95871 (=> $x38496 $x96060)))
 (and $x95871 $x41390 $x38496 $x95844 $x927))))))))
(check-sat)
