(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x75646 (= (bvand C (bvshl (_ bv35184372088831 45) (bvsub (_ bv38 45) (_ bv1 45)))) (_ bv0 45))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x75651 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 37 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 37 0) C))))))
 (let (($x75653 (=> $x38496 $x75651)))
 (and $x75653 $x41390 $x38496 $x75646 $x927))))))))
(check-sat)
