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
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x95908 (= (bvand C (bvshl (_ bv72057594037927935 56) (bvsub (_ bv26 56) (_ bv1 56)))) (_ bv0 56))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x96124 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 25 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 25 0) C))))))
 (let (($x95741 (=> $x38496 $x96124)))
 (and $x95741 $x41390 $x38496 $x95908 $x927))))))))
(check-sat)
