(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x72976 (= (bvand C (bvshl (_ bv17592186044415 44) (bvsub (_ bv17 44) (_ bv1 44)))) (_ bv0 44))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x74567 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 16 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 16 0) C))))))
 (let (($x68446 (=> $x38496 $x74567)))
 (and $x68446 $x41390 $x38496 $x72976 $x927))))))))
(check-sat)
