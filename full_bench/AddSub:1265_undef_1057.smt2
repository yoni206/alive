(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x77514 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv37 64) (_ bv1 64)))) (_ bv0 64))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x77035 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 36 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 36 0) C))))))
 (let (($x77516 (=> $x38496 $x77035)))
 (and $x77516 $x41390 $x38496 $x77514 false)))))))
(check-sat)
