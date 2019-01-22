(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 2))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x48351 (and (distinct (bvadd ((_ sign_extend 43) %x) C) ((_ sign_extend 43) (bvadd %x ((_ extract 1 0) C)))) true)))
 (let (($x48151 (= (bvand C (bvshl (_ bv35184372088831 45) (bvsub (_ bv2 45) (_ bv1 45)))) (_ bv0 45))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x48369 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 1 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 1 0) C))))))
 (let (($x47736 (=> $x38496 $x48369)))
 (and $x47736 $x41390 $x38496 $x48151 $x48351))))))))
(check-sat)
