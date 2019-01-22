(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 39))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x83864 (and (distinct (bvadd ((_ sign_extend 6) %x) C) ((_ sign_extend 6) (bvadd %x ((_ extract 38 0) C)))) true)))
 (let (($x81513 (= (bvand C (bvshl (_ bv35184372088831 45) (bvsub (_ bv39 45) (_ bv1 45)))) (_ bv0 45))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x83881 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 38 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 38 0) C))))))
 (let (($x83883 (=> $x38496 $x83881)))
 (and $x83883 $x41390 $x38496 $x81513 $x83864))))))))
(check-sat)
