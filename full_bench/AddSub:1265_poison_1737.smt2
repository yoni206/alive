(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 41))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x100056 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 40 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 40 0) C))))))
 (let (($x99840 (= (bvand C (bvshl (_ bv1125899906842623 50) (bvsub (_ bv41 50) (_ bv1 50)))) (_ bv0 50))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x99750 (=> $x38496 $x100056)))
 (and $x99750 $x41390 $x38496 $x99840 (not $x100056))))))))
(check-sat)
