(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x69501 (= (bvand C (bvshl (_ bv9007199254740991 53) (bvsub (_ bv22 53) (_ bv1 53)))) (_ bv0 53))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x69716 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 21 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 21 0) C))))))
 (let (($x69721 (=> $x38496 $x69716)))
 (and $x69721 $x41390 $x38496 $x69501 $x927))))))))
(check-sat)
