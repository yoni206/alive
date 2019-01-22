(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 13))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x44478 (and (distinct (bvadd ((_ sign_extend 3) %x) C) ((_ sign_extend 3) (bvadd %x ((_ extract 12 0) C)))) true)))
 (let (($x44487 (= (bvand C (bvshl (_ bv65535 16) (bvsub (_ bv13 16) (_ bv1 16)))) (_ bv0 16))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x43895 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 12 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 12 0) C))))))
 (let (($x44491 (=> $x38496 $x43895)))
 (and $x44491 $x41390 $x38496 $x44487 $x44478))))))))
(check-sat)
