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
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x76696 (= (bvand C (bvshl (_ bv35184372088831 45) (bvsub (_ bv44 45) (_ bv1 45)))) (_ bv0 45))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x76385 ((_ sign_extend 1) (bvadd %x ((_ extract 43 0) C)))))
 (let (($x76685 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 43 0) C))) ?x76385)))
 (let (($x76698 (=> $x38496 $x76685)))
 (and $x76698 $x41390 $x38496 $x76696 $x927)))))))))
(check-sat)
