(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 14))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x44549 (and (distinct (bvadd ((_ sign_extend 2) %x) C) ((_ sign_extend 2) (bvadd %x ((_ extract 13 0) C)))) true)))
 (let (($x44558 (= (bvand C (bvshl (_ bv65535 16) (bvsub (_ bv14 16) (_ bv1 16)))) (_ bv0 16))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x44299 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 13 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 13 0) C))))))
 (let (($x44562 (=> $x38496 $x44299)))
 (and $x44562 $x41390 $x38496 $x44558 $x44549))))))))
(check-sat)
