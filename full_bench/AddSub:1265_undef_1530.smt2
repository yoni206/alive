(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x93115 (= (bvand C (bvshl (_ bv281474976710655 48) (bvsub (_ bv46 48) (_ bv1 48)))) (_ bv0 48))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x93429 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 45 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 45 0) C))))))
 (let (($x92857 (=> $x38496 $x93429)))
 (and $x92857 $x41390 $x38496 $x93115 false)))))))
(check-sat)
