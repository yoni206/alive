(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 41))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x100104 (and (distinct (bvadd ((_ sign_extend 7) %x) C) ((_ sign_extend 7) (bvadd %x ((_ extract 40 0) C)))) true)))
 (let (($x99904 (= (bvand C (bvshl (_ bv281474976710655 48) (bvsub (_ bv41 48) (_ bv1 48)))) (_ bv0 48))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x100122 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 40 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 40 0) C))))))
 (let (($x99457 (=> $x38496 $x100122)))
 (and $x99457 $x41390 $x38496 $x99904 $x100104))))))))
(check-sat)
