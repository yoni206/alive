(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x101104 (= (bvand C (bvshl (_ bv35184372088831 45) (bvsub (_ bv28 45) (_ bv1 45)))) (_ bv0 45))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x101322 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 27 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 27 0) C))))))
 (let (($x101014 (=> $x38496 $x101322)))
 (and $x101014 $x41390 $x38496 $x101104 false)))))))
(check-sat)
